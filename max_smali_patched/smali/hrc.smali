.class public final Lhrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7;
.implements Lsv0;
.implements Lh8a;
.implements Lm9e;
.implements Lb3b;
.implements Luz8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lhrc;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lxvi;

    new-instance v0, Lwfa;

    const/16 v1, 0xf

    .line 18
    invoke-direct {v0, v1}, Lwfa;-><init>(I)V

    .line 19
    invoke-direct {p1, v0}, Lxvi;-><init>(Lrv8;)V

    .line 20
    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lxvi;

    new-instance v0, Ljba;

    .line 22
    invoke-direct {v0, v1}, Ljba;-><init>(I)V

    .line 23
    invoke-direct {p1, v0}, Lxvi;-><init>(Lrv8;)V

    .line 24
    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 33
    new-array v0, p1, [C

    iput-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 34
    new-array p1, p1, [B

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lhrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhrc;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ldt5;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lhrc;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lhrc;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Lmz4;

    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lmz4;-><init>(Lide;I)V

    .line 15
    iput-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhrc;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lhrc;->a:I

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhrc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lhrc;->a:I

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkg9;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lhrc;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object v0, p1, Lkg9;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lkg9;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx59;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lhrc;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lfj8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lfj8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxs6;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lhrc;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lu98;

    iput-object p1, p0, Lhrc;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lm57;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lm57;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 7
    iput-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lu1i;)Lpic;
    .locals 1

    new-instance v0, Lpic;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lpic;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lhrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0}, Luz8;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Lwvc;

    const/4 v1, 0x0

    check-cast v0, Ltvc;

    invoke-virtual {v0, v1}, Ltvc;->g(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ls45;)V
    .locals 2

    iget v0, p0, Lhrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ll12;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ls45;->dispose()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast p1, Lxt8;

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Lwc4;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v0, Lwc4;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lsr6;->p(Z)V

    iget v1, v0, Lwc4;->c:I

    sub-int/2addr v1, v3

    iput v1, v0, Lwc4;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v1, v0, Lwc4;->d:Z

    if-nez v1, :cond_1

    iget v1, v0, Lwc4;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lxt8;->a:Lmq;

    iget-object v2, v0, Lwc4;->a:Lq41;

    invoke-virtual {v1, v2, v0}, Lmq;->i(Lq41;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, v0}, Lxt8;->n(Lwc4;)Lug3;

    move-result-object v1

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Lug3;->g0(Lug3;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lwc4;->e:Lq5;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lwc4;->a:Lq41;

    invoke-virtual {v1, v0, v3}, Lq5;->I(Lq41;Z)V

    :cond_3
    invoke-virtual {p1}, Lxt8;->l()V

    invoke-virtual {p1}, Lxt8;->i()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Lwvc;

    invoke-static {v0, p1}, Lg84;->C0(Lg1f;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(Landroid/net/Uri;)Lyi8;
    .locals 2

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Lz3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz3d;->A(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast p1, Lz3d;

    invoke-virtual {p1}, Lz3d;->v()Lyi8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ldk4;

    invoke-virtual {v0, p1}, Ldk4;->f(Landroid/net/Uri;)Lyi8;

    move-result-object v0

    new-instance v1, Lz3d;

    invoke-direct {v1, p1, v0}, Lz3d;-><init>(Landroid/net/Uri;Lyi8;)V

    iput-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Lc53;
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Lueb;

    iget-object v1, v1, Lueb;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaa;

    iget-object v1, v1, Lraa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz9a;

    iget-object v5, v0, Lhrc;->c:Ljava/lang/Object;

    check-cast v5, Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm16;

    check-cast v5, Lhjc;

    invoke-virtual {v5}, Lhjc;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    :goto_1
    move v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    iget-wide v6, v3, Lz9a;->a:J

    iget-object v4, v3, Lz9a;->r:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    iget-object v9, v3, Lz9a;->b:Ljava/lang/CharSequence;

    iget-object v10, v3, Lz9a;->c:Ljava/lang/CharSequence;

    iget-object v11, v3, Lz9a;->t:Ljava/lang/CharSequence;

    iget-object v12, v3, Lz9a;->f:Ljava/lang/CharSequence;

    iget-object v15, v3, Lz9a;->g:Ljava/lang/String;

    iget-wide v4, v3, Lz9a;->h:J

    sget-object v13, Lqw2;->Y:Lmn5;

    iget v0, v3, Lz9a;->i:I

    invoke-virtual {v13, v0}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lqw2;

    iget v0, v3, Lz9a;->j:I

    move/from16 v19, v0

    move-object/from16 v30, v1

    iget-wide v0, v3, Lz9a;->n:J

    move-wide/from16 v20, v0

    iget-wide v0, v3, Lz9a;->p:J

    iget-object v13, v3, Lz9a;->q:Ljava/lang/CharSequence;

    move-wide/from16 v23, v0

    iget-boolean v0, v3, Lz9a;->u:Z

    iget-boolean v1, v3, Lz9a;->k:Z

    move/from16 v32, v0

    iget-boolean v0, v3, Lz9a;->l:Z

    move/from16 v34, v0

    iget-boolean v0, v3, Lz9a;->m:Z

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v35, v0

    move/from16 v33, v1

    invoke-static/range {v31 .. v46}, Lhp7;->v(ZZZZZZZZZZZZZZZZ)J

    move-result-wide v26

    iget-object v0, v3, Lz9a;->o:Ljava/lang/Long;

    move-wide/from16 v16, v4

    new-instance v5, Lrw2;

    const/16 v28, 0x0

    const v29, 0x200490

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v5 .. v29}, Lrw2;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;JLqw2;IJLjava/lang/Long;JLjava/lang/CharSequence;JLjava/lang/Long;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lc53;

    invoke-direct {v0, v2, v4}, Lc53;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ldk4;

    invoke-virtual {v0, p1}, Ldk4;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j([B)Lyi8;
    .locals 2

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Lz3d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz3d;->B([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast p1, Lz3d;

    invoke-virtual {p1}, Lz3d;->v()Lyi8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ldk4;

    invoke-virtual {v0, p1}, Ldk4;->j([B)Lyi8;

    move-result-object v0

    new-instance v1, Lz3d;

    invoke-direct {v1, p1, v0}, Lz3d;-><init>([BLyi8;)V

    iput-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    iput-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Lide;

    const/4 v1, 0x1

    const-string v2, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v1, v2}, Ldee;->d(ILjava/lang/String;)Ldee;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Ldee;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Lide;->b()V

    const/4 p1, 0x0

    invoke-static {v0, v2, p1}, Lyn8;->F(Lide;Ldgg;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldee;->J()V

    return-object v3

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldee;->J()V

    throw p1
.end method

.method public n(Lgrc;)V
    .locals 2

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Lide;

    invoke-virtual {v0}, Lide;->b()V

    invoke-virtual {v0}, Lide;->c()V

    :try_start_0
    iget-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Lmz4;

    invoke-virtual {v1, p1}, Lmz4;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lide;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lide;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lide;->h()V

    throw p1
.end method

.method public o(Lxs6;)V
    .locals 4

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lhrc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Lwvc;

    check-cast v0, Ltvc;

    invoke-virtual {v0, p1}, Ltvc;->g(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, La26;

    invoke-virtual {v0}, La26;->a()Lvvc;

    move-result-object v1

    iget-object v2, v0, La26;->b:Lsvc;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Lvvc;->d(Lsvc;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, La26;->a()Lvvc;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Lvvc;->e(Lsvc;Ljava/lang/String;Z)V

    check-cast v2, Lhp0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lhp0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, La26;->a:Lxn0;

    invoke-virtual {v0, p1}, Lxn0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lis6;->B()Lhs6;

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Ln35;

    iget-object v1, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, La26;

    iget-object v2, v0, Ln35;->b:Ljava/lang/Object;

    check-cast v2, Lxvi;

    iget-object v3, v0, Ln35;->c:Ljava/lang/Object;

    check-cast v3, Lpx6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfo9;

    iget-object v2, v2, Lxvi;->b:Ljava/lang/Object;

    check-cast v2, Ldo9;

    invoke-direct {v4, v2, p2}, Lfo9;-><init>(Ldo9;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lfo9;

    iget-object v2, v2, Lxvi;->b:Ljava/lang/Object;

    check-cast v2, Ldo9;

    invoke-direct {v4, v2}, Lfo9;-><init>(Ldo9;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lfp0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lfo9;->write([BII)V

    invoke-virtual {v0, v4, v1}, Ln35;->e(Lfo9;La26;)V

    iget v5, v4, Lfo9;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, La26;->a:Lxn0;

    invoke-virtual {v6, v5}, Lxn0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Ln35;->d:Ljava/lang/Object;

    check-cast p1, Lmtd;

    invoke-virtual {p1, v1}, Lmtd;->O(La26;)V

    invoke-virtual {v0, v4, v1}, Ln35;->d(Lfo9;La26;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lfp0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lfo9;->close()V

    invoke-static {}, Lis6;->B()Lhs6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lfp0;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lfo9;->close()V

    throw p1
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public t(Ljvi;)Ld0g;
    .locals 2

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhrc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvi;

    iget-object v4, v4, Ljvi;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvi;

    iget-object v3, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public v()V
    .locals 2

    new-instance v0, Lp3e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lp3e;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ls2h;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Ljvi;)Ld0g;
    .locals 3

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ld0g;

    invoke-direct {v2, p1}, Ld0g;-><init>(Ljvi;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Ld0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public y(Ls1i;)V
    .locals 3

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lerf;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public z(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lhrc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lhrc;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lhrc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpg;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lxpg;->c(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
