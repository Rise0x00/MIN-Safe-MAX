.class public final synthetic Lzac;
.super Lbu6;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lzac;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lau6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lzac;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p2, Lh9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg9;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p2, p2, Lh9;->a:Lte1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v2, "codec_implementation"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p2, p1, v0, v1}, Lte1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    check-cast p1, Loqi;

    check-cast p2, Lzka;

    iget-object p2, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p2, Lnqi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Write thread has completed"

    const-string v3, "WebTransportSocket"

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    :try_start_0
    iget-object v5, p2, Lnqi;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, p2, Lnqi;->h:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v6, p2, Lnqi;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p1, p2, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {p1, v3, v2}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    :try_start_4
    invoke-interface {p1}, Loqi;->a()Ljava/io/OutputStream;

    move-result-object v6

    :goto_2
    iget-object v7, p2, Lnqi;->f:Ljava/util/LinkedList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p2, Lnqi;->f:Ljava/util/LinkedList;

    invoke-virtual {v7, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v8, p2, Lnqi;->d:Lxd5;

    array-length v9, v7

    iget-object v10, v8, Lxd5;->X:Ljava/lang/Object;

    check-cast v10, [B

    iget-object v11, v8, Lxd5;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/zip/Deflater;

    invoke-virtual {v11}, Ljava/util/zip/Deflater;->reset()V

    invoke-virtual {v11, v7, v1, v9}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    iget-object v7, v8, Lxd5;->d:Ljava/lang/Object;

    check-cast v7, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    :goto_3
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finished()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v8

    invoke-virtual {v7, v10, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-eqz v6, :cond_2

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-static {v8, v4}, Ln1k;->c(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v6, v0, v1, v8}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "wt stream compressor has no output"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    iget-object v0, p2, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v1, "Error on write to wt stream"

    invoke-interface {v0, v3, v1, p1}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :try_start_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    iget-object v0, p2, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    const-string v1, "Send stream interrputed"

    invoke-interface {v0, v3, v1, p1}, Lyka;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_6
    :try_start_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    iget-object p2, p2, Lnqi;->b:Lru/ok/android/externcalls/sdk/wt/WTSignaling$nal$2;

    invoke-interface {p2, v3, v2}, Lyka;->log(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lq48;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldli;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrc4;->b:Lrc4;

    sget-object v2, Lpc4;->a:Lpc4;

    sget-object v9, Lyeh;->a:Lyeh;

    instance-of v4, p1, Lo48;

    if-eqz v4, :cond_4

    new-instance p2, Ljki;

    check-cast p1, Lo48;

    iget-object v0, p1, Lo48;->a:Ljava/lang/String;

    iget-object v1, p1, Lo48;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lo48;->c:Z

    invoke-direct {p2, v0, v1, p1}, Ljki;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p2}, Ldli;->y(Lvki;)Z

    goto/16 :goto_12

    :cond_4
    instance-of v4, p1, Lp48;

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    check-cast p1, Lp48;

    iget-object p2, p1, Lp48;->a:Leni;

    iget-object p1, p1, Lp48;->b:Lqmi;

    new-instance v0, Lqki;

    iget-object v1, p2, Leni;->a:Ljava/lang/String;

    iget-object v2, p2, Leni;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Leni;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p2, "\n"

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v10, p2

    :goto_8
    invoke-direct {v0, v10, p1}, Lqki;-><init>(Ljava/lang/String;Lqmi;)V

    invoke-virtual {v3, v0}, Ldli;->y(Lvki;)Z

    goto/16 :goto_12

    :cond_b
    instance-of v4, p1, Lmoi;

    if-eqz v4, :cond_c

    iget-object p1, v3, Ldli;->Y0:Lb1g;

    sget-object p2, Lvyb;->a:Lvyb;

    invoke-virtual {p1, v10, p2}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_c
    instance-of v4, p1, Lioi;

    const/4 v5, 0x1

    if-eqz v4, :cond_10

    iget-object p1, v3, Ldli;->C0:Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->E()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-wide p1, v3, Ldli;->b:J

    iget-object v0, v3, Ldli;->C0:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->h()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_f

    iget-object p1, v3, Ldli;->S0:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v3, Ldli;->b:J

    iget-object v4, v3, Ldli;->o:Ljava/lang/String;

    const-string v6, "reload instead of closing for digitalId (id="

    const-string v7, "), startParam="

    invoke-static {v1, v2, v6, v7, v4}, Lndh;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    invoke-static {v3, v10, v5}, Ldli;->H(Ldli;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_f
    new-instance p1, Laki;

    invoke-direct {p1, v5}, Laki;-><init>(Z)V

    invoke-virtual {v3, p1}, Ldli;->y(Lvki;)Z

    goto/16 :goto_12

    :cond_10
    instance-of v4, p1, Lloi;

    if-eqz v4, :cond_11

    iget-object p2, v3, Ldli;->Z0:Lb1g;

    check-cast p1, Lloi;

    iget-boolean p1, p1, Lloi;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_11
    instance-of v4, p1, Ljoi;

    if-eqz v4, :cond_12

    iget-object p2, v3, Ldli;->a1:Lb1g;

    check-cast p1, Ljoi;

    iget-boolean p1, p1, Ljoi;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_12
    instance-of v4, p1, Lkoi;

    if-eqz v4, :cond_13

    check-cast p1, Lkoi;

    iget-boolean p2, p1, Lkoi;->c:Z

    iput-boolean p2, v3, Ldli;->g1:Z

    iget-object v0, v3, Ldli;->I0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    invoke-virtual {v0, p2}, Linh;->p(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln48;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_13
    instance-of v4, p1, Lvgi;

    if-eqz v4, :cond_14

    check-cast p1, Lvgi;

    iget-object p1, p1, Lvgi;->a:Ljava/lang/String;

    new-instance p2, Lfki;

    invoke-direct {p2, p1}, Lfki;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ldli;->y(Lvki;)Z

    goto/16 :goto_12

    :cond_14
    instance-of v4, p1, Lugi;

    if-eqz v4, :cond_15

    check-cast p1, Lugi;

    iget-object p1, p1, Lugi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ldli;->x()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v1, Loxh;

    const/16 v2, 0x9

    invoke-direct {v1, v3, p1, v10, v2}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v1}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, v3, Ldli;->V0:Lafe;

    sget-object v0, Ldli;->L1:[Lb88;

    aget-object v0, v0, v5

    invoke-virtual {p2, v3, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    instance-of v4, p1, Lp8e;

    if-eqz v4, :cond_17

    check-cast p1, Ln48;

    iget-object p2, v3, Ldli;->z1:Ln48;

    if-eqz p2, :cond_16

    new-instance v0, Lki5;

    invoke-direct {v0}, Lki5;-><init>()V

    invoke-virtual {p2, v0}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_16
    iput-object p1, v3, Ldli;->z1:Ln48;

    sget-object p1, Lpki;->a:Lpki;

    invoke-virtual {v3, p1}, Ldli;->y(Lvki;)Z

    goto/16 :goto_12

    :cond_17
    instance-of v4, p1, Lx7g;

    if-eqz v4, :cond_18

    check-cast p1, Lx7g;

    invoke-virtual {v3, p1, p2}, Ldli;->G(Lx7g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_49

    :goto_a
    move-object v9, p1

    goto/16 :goto_12

    :cond_18
    instance-of v4, p1, Lfv0;

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Ldli;->w()Lybi;

    move-result-object v0

    check-cast p1, Lfv0;

    iget-object v1, v3, Ldli;->h1:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lybi;->h(Lfv0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_49

    goto :goto_a

    :cond_19
    instance-of v4, p1, Ljei;

    const/4 v11, 0x2

    if-eqz v4, :cond_1e

    move-object v4, p1

    check-cast v4, Ljei;

    iget-object p1, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v4, Ljei;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v0, p2

    iget-object p2, v3, Ldli;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p1, Lmei;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_1a
    iget-object p2, v3, Ldli;->G1:Lhyf;

    if-eqz p2, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object p2, v3, Ldli;->O0:Ljava/lang/Object;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhfi;

    iget-object p2, p2, Lhfi;->b:Lsif;

    new-instance v2, Lawd;

    invoke-direct {v2, p2}, Lawd;-><init>(Ltia;)V

    new-instance p2, Lzki;

    invoke-direct {p2, v3, v10, v5}, Lzki;-><init>(Ldli;Lkotlin/coroutines/Continuation;I)V

    new-instance v6, Lad6;

    invoke-direct {v6, v2, p2, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v3}, Ldli;->x()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {v6, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    move-result-object p2

    iput-object p2, v3, Ldli;->G1:Lhyf;

    :goto_b
    iget-object p2, v4, Ljei;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1c

    goto :goto_c

    :cond_1c
    iget-object p2, v4, Ljei;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1d

    :goto_c
    new-instance p1, Lnei;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v3}, Ldli;->x()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v2, Lra3;

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-wide v5, v0

    invoke-direct/range {v2 .. v8}, Lra3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2, v10, v2, v11}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_12

    :cond_1e
    instance-of v4, p1, Lkei;

    if-eqz v4, :cond_1f

    check-cast p1, Lkei;

    iput-object p1, v3, Ldli;->A1:Lkei;

    new-instance p2, Lmki;

    iget-object p1, p1, Lkei;->c:Ljava/lang/String;

    invoke-direct {p2, p1}, Lmki;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ldli;->y(Lvki;)Z

    goto/16 :goto_12

    :cond_1f
    instance-of v4, p1, Lmdi;

    if-eqz v4, :cond_21

    move-object v4, p1

    check-cast v4, Lmdi;

    iget-object v6, v3, Ldli;->b1:Lb1g;

    :cond_20
    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1, p2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {v4, p2}, Ln48;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_21
    instance-of v4, p1, Lndi;

    if-eqz v4, :cond_23

    move-object v4, p1

    check-cast v4, Lndi;

    iget-object v6, v3, Ldli;->b1:Lb1g;

    :cond_22
    invoke-virtual {v6}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1, p2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {v4, p2}, Ln48;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_23
    instance-of v4, p1, Llmi;

    if-eqz v4, :cond_25

    check-cast p1, Llmi;

    iget-object p2, v3, Ldli;->B1:Llmi;

    if-eqz p2, :cond_24

    new-instance v0, Lki5;

    invoke-direct {v0}, Lki5;-><init>()V

    invoke-virtual {p2, v0}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_24
    iput-object p1, v3, Ldli;->B1:Llmi;

    iget-object p2, p1, Llmi;->c:Ljava/lang/String;

    iget-object p1, p1, Llmi;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Ldli;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Loki;

    invoke-direct {p2, p1}, Loki;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ldli;->y(Lvki;)Z

    goto/16 :goto_12

    :cond_25
    instance-of v4, p1, Lkmi;

    if-eqz v4, :cond_26

    check-cast p1, Lkmi;

    iget-object p2, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Loxh;

    const/16 v2, 0xa

    invoke-direct {v1, v3, p1, v10, v2}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v10, v0, v1, v5}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p2

    iget-object v0, v3, Ldli;->j1:Lafe;

    sget-object v1, Ldli;->L1:[Lb88;

    aget-object v2, v1, v11

    invoke-virtual {v0, v3, v2, p2}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iput-object p1, v3, Ldli;->C1:Lkmi;

    aget-object p1, v1, v11

    invoke-virtual {v0, v3, p1}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_49

    new-instance p2, Lpbh;

    const/4 v0, 0x6

    invoke-direct {p2, v0, v3}, Lpbh;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lz08;->invokeOnCompletion(Lzs6;)Lv45;

    goto/16 :goto_12

    :cond_26
    instance-of v4, p1, Lrfi;

    const/16 v6, 0x1a

    const/4 v7, 0x3

    if-eqz v4, :cond_34

    check-cast p1, Lrfi;

    iget-object p2, v3, Ldli;->M0:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, v3, Ldli;->M0:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p2

    if-nez p2, :cond_27

    invoke-virtual {p1}, Lrfi;->f()Z

    move-result p2

    if-eqz p2, :cond_27

    goto/16 :goto_e

    :cond_27
    instance-of p2, p1, Lofi;

    if-eqz p2, :cond_2d

    move-object p2, p1

    check-cast p2, Lofi;

    iget-object p2, p2, Lofi;->d:Lwn7;

    sget-object v0, Lgpi;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_2c

    if-eq p2, v11, :cond_2b

    if-eq p2, v7, :cond_2a

    const/4 v0, 0x4

    if-eq p2, v0, :cond_29

    const/4 v0, 0x5

    if-ne p2, v0, :cond_28

    sget-object p2, Lfpi;->Z:Lfpi;

    goto :goto_d

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_29
    sget-object p2, Lfpi;->Y:Lfpi;

    goto :goto_d

    :cond_2a
    sget-object p2, Lfpi;->X:Lfpi;

    goto :goto_d

    :cond_2b
    sget-object p2, Lfpi;->o:Lfpi;

    goto :goto_d

    :cond_2c
    sget-object p2, Lfpi;->d:Lfpi;

    goto :goto_d

    :cond_2d
    instance-of p2, p1, Lpfi;

    if-eqz p2, :cond_31

    move-object p2, p1

    check-cast p2, Lpfi;

    iget-object p2, p2, Lpfi;->d:Loxa;

    sget-object v0, Lgpi;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_30

    if-eq p2, v11, :cond_2f

    if-ne p2, v7, :cond_2e

    sget-object p2, Lfpi;->B0:Lfpi;

    goto :goto_d

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    sget-object p2, Lfpi;->A0:Lfpi;

    goto :goto_d

    :cond_30
    sget-object p2, Lfpi;->z0:Lfpi;

    goto :goto_d

    :cond_31
    instance-of p2, p1, Lqfi;

    if-eqz p2, :cond_32

    sget-object p2, Lfpi;->C0:Lfpi;

    :goto_d
    iget-object v0, v3, Ldli;->H1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ldlb;

    invoke-direct {v1, v3, v6, p2}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmk;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v1}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/VibrationEffect;

    iget-object v0, v3, Ldli;->M0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v9}, Ln48;->a(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_33
    :goto_e
    sget-object p2, Lufi;->c:Lufi;

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_34
    instance-of v4, p1, Lvdi;

    if-eqz v4, :cond_35

    check-cast p1, Lvdi;

    iput-object p1, v3, Ldli;->D1:Lvdi;

    new-instance p2, Lgki;

    iget-boolean p1, p1, Lvdi;->c:Z

    invoke-direct {p2, p1}, Lgki;-><init>(Z)V

    invoke-virtual {v3, p2}, Ldli;->y(Lvki;)Z

    goto/16 :goto_12

    :cond_35
    instance-of v4, p1, Lvoi;

    if-eqz v4, :cond_36

    check-cast p1, Lvoi;

    iget-object p2, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Ldli;->x()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lg5g;

    invoke-direct {v2, v3, p1, v10, v6}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1, v0, v2}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object p1

    iget-object p2, v3, Ldli;->k1:Lafe;

    sget-object v0, Ldli;->L1:[Lb88;

    aget-object v0, v0, v7

    invoke-virtual {p2, v3, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_36
    instance-of v0, p1, Lcra;

    if-eqz v0, :cond_46

    iget-object v0, v3, Ldli;->v1:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhi;

    check-cast p1, Lcra;

    iget-object v3, v3, Ldli;->h1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Leii;->X:Leii;

    sget-object v6, Leii;->o:Leii;

    instance-of v7, p1, Lzqa;

    if-eqz v7, :cond_3a

    move-object p2, p1

    check-cast p2, Lzqa;

    iget-object v1, p2, Lzqa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmhi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v1, Lvhi;

    invoke-direct {v1, v6}, Lvhi;-><init>(Leii;)V

    invoke-virtual {p2, v1}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_37
    iget-object v1, v0, Lmhi;->a:Lfra;

    iget-object v1, v1, Lfra;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_39

    iget-object v1, v0, Lmhi;->a:Lfra;

    iget-object v1, v1, Lfra;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v5, :cond_38

    check-cast p1, Ln48;

    iput-object p1, v0, Lmhi;->f:Ln48;

    iget-object p1, v0, Lmhi;->a:Lfra;

    iget-object p1, p1, Lfra;->b:Lb1g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v10, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lmhi;->a:Lfra;

    iget-object p2, p2, Lzqa;->d:Ljava/lang/String;

    sget-object v0, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iget-object p1, p1, Lfra;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_f

    :cond_38
    new-instance p1, Luhi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_39
    new-instance p1, Lwhi;

    invoke-direct {p1, v6}, Lwhi;-><init>(Leii;)V

    invoke-virtual {p2, p1}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_3a
    instance-of v7, p1, Lara;

    if-eqz v7, :cond_3d

    check-cast p1, Lara;

    iget-object p2, p1, Lara;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lmhi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3c

    new-instance p2, Lvhi;

    invoke-direct {p2, v6}, Lvhi;-><init>(Leii;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_f
    move-object p1, v9

    goto/16 :goto_11

    :cond_3c
    invoke-virtual {v0}, Lmhi;->a()V

    goto :goto_f

    :cond_3d
    instance-of v6, p1, Lbra;

    if-eqz v6, :cond_41

    check-cast p1, Lbra;

    iget-object v1, p1, Lbra;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lmhi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    new-instance p2, Lvhi;

    invoke-direct {p2, v4}, Lvhi;-><init>(Leii;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_3e
    iget-object v1, v0, Lmhi;->a:Lfra;

    iget-object v1, v1, Lfra;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_40

    iget-object v1, v0, Lmhi;->a:Lfra;

    iget-object v1, v1, Lfra;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v5, :cond_3f

    new-instance p2, Lthi;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_3f
    invoke-virtual {p1, v9}, Ln48;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lmhi;->d:Lsif;

    sget-object v0, Llhi;->a:Llhi;

    invoke-virtual {p1, v0, p2}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3b

    goto :goto_11

    :cond_40
    new-instance p2, Lwhi;

    invoke-direct {p2, v4}, Lwhi;-><init>(Leii;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_41
    instance-of p2, p1, Lyqa;

    if-eqz p2, :cond_45

    check-cast p1, Lyqa;

    iget-object p2, p1, Lyqa;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Lmhi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_42

    new-instance p2, Lvhi;

    sget-object v0, Leii;->d:Leii;

    invoke-direct {p2, v0}, Lvhi;-><init>(Leii;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_42
    new-instance p2, Lgra;

    iget-object v3, v0, Lmhi;->a:Lfra;

    iget-object v3, v3, Lfra;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_43

    move v3, v5

    goto :goto_10

    :cond_43
    move v3, v1

    :goto_10
    iget-object v0, v0, Lmhi;->a:Lfra;

    iget-object v0, v0, Lfra;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v5, :cond_44

    move v1, v5

    :cond_44
    invoke-direct {p2, v3, v1}, Lgra;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Ln48;->a(Ljava/lang/Object;)V

    goto/16 :goto_f

    :goto_11
    if-ne p1, v2, :cond_49

    goto/16 :goto_a

    :cond_45
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_46
    instance-of p2, p1, Lf07;

    if-eqz p2, :cond_48

    check-cast p1, Ln48;

    iget-object p2, v3, Ldli;->E1:Ln48;

    if-eqz p2, :cond_47

    new-instance v0, Lki5;

    invoke-direct {v0}, Lki5;-><init>()V

    invoke-virtual {p2, v0}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_47
    iput-object p1, v3, Ldli;->E1:Ln48;

    sget-object p1, Lbki;->a:Lbki;

    invoke-virtual {v3, p1}, Ldli;->y(Lvki;)Z

    goto :goto_12

    :cond_48
    instance-of p2, p1, Ln48;

    if-eqz p2, :cond_49

    check-cast p1, Ln48;

    new-instance p2, Lki5;

    invoke-direct {p2}, Lki5;-><init>()V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_49
    :goto_12
    return-object v9

    :pswitch_2
    check-cast p1, Lfj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lva3;

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Lhp2;->b(Lwl2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_4a

    goto :goto_13

    :cond_4a
    sget-object p1, Lyeh;->a:Lyeh;

    :goto_13
    return-object p1

    :pswitch_3
    check-cast p1, Ljih;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lcjh;

    invoke-virtual {v0, p1, p2}, Lcjh;->i(Ljih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljih;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lcjh;

    invoke-virtual {v0, p1, p2}, Lcjh;->i(Ljih;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lffg;

    invoke-static {v0, p1, p2}, Lffg;->a(Lffg;Lej2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lnte;

    check-cast p2, Lnte;

    iget-object p2, p2, Lnte;->d:Lej2;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Luse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnte;->d:Lej2;

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    invoke-virtual {p2}, Lej2;->q()J

    move-result-wide v0

    invoke-virtual {p1}, Lej2;->q()J

    move-result-wide v2

    invoke-virtual {p2}, Lej2;->n0()Z

    move-result p2

    const-wide v4, 0x7fffffffffffffffL

    if-eqz p2, :cond_4b

    move-wide v0, v4

    :cond_4b
    invoke-virtual {p1}, Lej2;->n0()Z

    move-result p1

    if-eqz p1, :cond_4c

    move-wide v2, v4

    :cond_4c
    invoke-static {v0, v1, v2, v3}, Lsr6;->t(JJ)I

    move-result v1

    goto :goto_14

    :cond_4d
    if-eqz p1, :cond_4e

    if-nez p2, :cond_4e

    const/4 v1, -0x1

    :cond_4e
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsud;

    invoke-static {v0, p1, p2}, Lsud;->a(Lsud;Ljga;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lyg8;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/ProfileScreen;->f1(Ljava/lang/String;Lyg8;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast p1, Ltlc;

    invoke-virtual {p1, v0, v1, p2}, Ltlc;->b(JLjava/lang/String;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_b
    check-cast p1, Lej2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/pinnedmessage/b;

    invoke-static {v0, p1, p2}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lej2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lvia;

    invoke-interface {v0, p1, p2}, Ltia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Llcc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyac;

    invoke-interface {v0, p1, p2}, Lyac;->m0(Llcc;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Llcc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Li12;->receiver:Ljava/lang/Object;

    check-cast v0, Lyac;

    invoke-interface {v0, p1, p2}, Lyac;->D0(Llcc;Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
