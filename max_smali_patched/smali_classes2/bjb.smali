.class public final Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm0;
.implements Llg6;
.implements Lpi5;
.implements Lke8;
.implements Lup;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lbjb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lyy3;

    .line 18
    sget v1, Lm9d;->f:I

    .line 19
    sget p1, Ln9d;->n:I

    .line 20
    new-instance v2, Ljef;

    invoke-direct {v2, p1}, Ljef;-><init>(I)V

    .line 21
    sget p1, Lg9d;->E0:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 22
    invoke-direct/range {v0 .. v5}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    .line 23
    new-instance v1, Lyy3;

    .line 24
    sget v2, Lm9d;->b:I

    .line 25
    sget p1, Ln9d;->k:I

    .line 26
    new-instance v3, Ljef;

    invoke-direct {v3, p1}, Ljef;-><init>(I)V

    .line 27
    sget p1, Lq9d;->M:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 28
    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lbjb;->c:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lbjb;->a:I

    .line 2
    sget-object v0, Lio6;->b:Lio6;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Lrlh;

    invoke-direct {v1, p1, v0}, Lrlh;-><init>(Landroid/content/Context;Lio6;)V

    iput-object v1, p0, Lbjb;->b:Ljava/lang/Object;

    .line 5
    const-class v0, Lalh;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lalh;->X:Lalh;

    if-nez v1, :cond_0

    new-instance v1, Lalh;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lalh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lalh;->X:Lalh;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lalh;->X:Lalh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    iput-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lbjb;->a:I

    iput-object p1, p0, Lbjb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p4, p0, Lbjb;->a:I

    iput-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbjb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->b:Ljava/lang/Object;

    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 36
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpmc;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbjb;->a:I

    iput-object p1, p0, Lbjb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltif;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbjb;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbjb;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ly4b;

    invoke-direct {p1}, Ly4b;-><init>()V

    iput-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbjb;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lmo7;

    iput-object p1, p0, Lbjb;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lxd;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lxd;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    .line 15
    iput-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzjg;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lbjb;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbjb;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Lle;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p1, Lle;->a:I

    .line 46
    iput-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lbjb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lc85;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast p1, Loq4;

    iget-object p1, p1, Loq4;->g:Ljava/lang/Object;

    check-cast p1, Liwc;

    iget-object p1, p1, Liwc;->Z:Lrt4;

    iget-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Lrt4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast p1, Loq4;

    iget-object p1, p1, Loq4;->g:Ljava/lang/Object;

    check-cast p1, Liwc;

    iget-object p1, p1, Liwc;->E:Lr85;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {v0, p1}, Ll74;->m(Ljava/lang/String;Z)V

    iget-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast p1, Loq4;

    iget-object p1, p1, Loq4;->g:Ljava/lang/Object;

    check-cast p1, Liwc;

    iget-object v3, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v3, Lrt4;

    iget-object v4, p1, Liwc;->e:Lcsd;

    iget-object v5, v3, Lrt4;->f:Ljava/lang/Object;

    check-cast v5, Lr85;

    iput-object v5, p1, Liwc;->E:Lr85;

    iget-object v5, v5, Lr85;->g:Lv2;

    check-cast v5, Lr9g;

    invoke-interface {v5}, Lr9g;->U()Landroid/util/Range;

    iget-object v5, p1, Liwc;->E:Lr85;

    iget-object v5, v5, Lr85;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Lrt4;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_2

    :cond_4
    iget-object v5, v3, Lrt4;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_2
    iput-object v5, p1, Liwc;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Liwc;->C(Landroid/view/Surface;)V

    new-instance v5, Lzvc;

    invoke-direct {v5, p1}, Lzvc;-><init>(Liwc;)V

    iput-object v4, v3, Lrt4;->i:Ljava/lang/Object;

    iput-object v5, v3, Lrt4;->j:Ljava/lang/Object;

    iget-object v5, v3, Lrt4;->m:Ljava/lang/Object;

    check-cast v5, Ljx7;

    invoke-static {v5}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v5

    new-instance v7, Leab;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Leab;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v7, v4}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast p1, Loq4;

    iget-object p1, p1, Loq4;->g:Ljava/lang/Object;

    check-cast p1, Liwc;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Liwc;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p1, Liwc;->j:Lhwc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_1
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v3, p1, Liwc;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move v3, v2

    goto :goto_3

    :pswitch_4
    move v3, v1

    :goto_3
    invoke-virtual {p1}, Liwc;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Ll74;->m(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_7

    :pswitch_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Liwc;->j:Lhwc;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    move v3, v2

    goto :goto_4

    :pswitch_7
    move v3, v1

    :goto_4
    iget-object v5, p1, Liwc;->m:Lbb0;

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_5
    move v8, v6

    goto :goto_7

    :cond_6
    iget v5, p1, Liwc;->f0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p1, Liwc;->n:Lbb0;

    iput-object v0, p1, Liwc;->n:Lbb0;

    invoke-virtual {p1}, Liwc;->y()V

    sget-object v7, Liwc;->l0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_7

    :cond_7
    iget-object v5, p1, Liwc;->j:Lhwc;

    invoke-virtual {p1, v5}, Liwc;->q(Lhwc;)Lbb0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_7

    :pswitch_8
    sget-object v3, Lhwc;->o:Lhwc;

    invoke-virtual {p1, v3}, Liwc;->D(Lhwc;)V

    :goto_6
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_5

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_9

    iget-object v0, p1, Liwc;->p:Lbb0;

    invoke-virtual {p1, v0, v2}, Liwc;->J(Lbb0;Z)V

    iget-object v0, p1, Liwc;->E:Lr85;

    invoke-virtual {v0}, Lr85;->k()V

    iget-boolean v0, p1, Liwc;->c0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Liwc;->p:Lbb0;

    iget-object v2, v0, Lbb0;->w0:Ljp5;

    invoke-virtual {p1}, Liwc;->k()Lcb0;

    move-result-object v4

    new-instance v5, Ldig;

    invoke-direct {v5, v2, v4}, Lgig;-><init>(Ljp5;Lcb0;)V

    invoke-virtual {v0, v5}, Lbb0;->n(Lgig;)V

    iput-boolean v1, p1, Liwc;->c0:Z

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, p1, Liwc;->E:Lr85;

    invoke-virtual {p1}, Lr85;->e()V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v3}, Liwc;->H(Lbb0;Z)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5, v6, v7}, Liwc;->j(Lbb0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-void

    :goto_9
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0}, Lke8;->b()V

    return-void
.end method

.method public c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Lqs1;

    invoke-static {v0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void
.end method

.method public d(Lhi5;J)Lvm0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lhi5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lhi5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lbjb;->c:Ljava/lang/Object;

    check-cast v2, Ly4b;

    invoke-virtual {v2, v1}, Ly4b;->D(I)V

    iget-object v3, v2, Ly4b;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lhi5;->d(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Ly4b;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Ly4b;->a:[B

    iget v12, v2, Ly4b;->b:I

    invoke-static {v12, v8}, Lyt5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Ly4b;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Ly4b;->H(I)V

    invoke-static {v2}, La7c;->c(Ly4b;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbjb;->b:Ljava/lang/Object;

    check-cast v1, Ltif;

    invoke-virtual {v1, v14, v15}, Ltif;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lvm0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lvm0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lvm0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lvm0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Ly4b;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lvm0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lvm0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Ly4b;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Ly4b;->c:I

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Ly4b;->G(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Ly4b;->H(I)V

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Ly4b;->G(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ly4b;->H(I)V

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Ly4b;->G(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Ly4b;->a:[B

    iget v14, v2, Ly4b;->b:I

    invoke-static {v14, v8}, Lyt5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Ly4b;->H(I)V

    invoke-virtual {v2}, Ly4b;->A()I

    move-result v8

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Ly4b;->G(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Ly4b;->H(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Ly4b;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Ly4b;->a:[B

    iget v14, v2, Ly4b;->b:I

    invoke-static {v14, v8}, Lyt5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Ly4b;->H(I)V

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Ly4b;->G(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ly4b;->A()I

    move-result v8

    iget v14, v2, Ly4b;->c:I

    iget v15, v2, Ly4b;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ly4b;->G(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Ly4b;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lvm0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lvm0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lvm0;->e:Lvm0;

    return-object v1
.end method

.method public e(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpb;I)Lh0f;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lbjb;->b:Ljava/lang/Object;

    check-cast v2, Llld;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lh0f;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v11, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lh0f;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbpb;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Llld;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Llld;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p8

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Lb59;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, La59;->a:La59;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lb59;-><init>(JLjava/lang/String;La59;IILjava/util/Map;)V

    invoke-static {v14}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, Lbjb;->c:Ljava/lang/Object;

    check-cast v4, Liqa;

    invoke-virtual {v4, v0, v3, v15, v15}, Liqa;->c(Ljava/lang/CharSequence;Lb59;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lh0f;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v11}, Lh0f;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lbpb;Ljava/lang/String;)V

    return-object v2
.end method

.method public f(IIII)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v1, Lzjg;

    invoke-interface {v1}, Lzjg;->G()I

    move-result v2

    invoke-interface {v1}, Lzjg;->O()I

    move-result v3

    if-le p2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {v1, p1}, Lzjg;->S(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v1, v6}, Lzjg;->A(Landroid/view/View;)I

    move-result v7

    invoke-interface {v1, v6}, Lzjg;->U(Landroid/view/View;)I

    move-result v8

    iput v2, v0, Lle;->b:I

    iput v3, v0, Lle;->c:I

    iput v7, v0, Lle;->d:I

    iput v8, v0, Lle;->e:I

    if-eqz p3, :cond_1

    iput p3, v0, Lle;->a:I

    invoke-virtual {v0}, Lle;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v6

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lle;->a:I

    invoke-virtual {v0}, Lle;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_2
    add-int/2addr p1, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Ly4b;

    sget-object v1, Lt4g;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Ly4b;->E(I[B)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Li2a;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Li2a;-><init>(I)V

    new-instance v2, Loid;

    invoke-direct {v2, v0}, Loid;-><init>(I)V

    iget-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lbjb;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljavax/inject/Provider;

    move-object v3, v0

    new-instance v0, Lmad;

    move-object v4, v3

    check-cast v4, Lafd;

    sget-object v3, Lx90;->f:Lx90;

    invoke-direct/range {v0 .. v5}, Lmad;-><init>(Lh73;Lh73;Lx90;Lafd;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public h()Lvmh;
    .locals 4

    iget-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Lrlh;

    iget-object v1, v0, Lrlh;->A0:Lio6;

    iget-object v2, v0, Lrlh;->z0:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lio6;->b(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lnr0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lnr0;-><init>(I)V

    sget-object v2, Lv63;->X:Lkm5;

    filled-new-array {v2}, [Lkm5;

    move-result-object v2

    iput-object v2, v1, Lnr0;->e:Ljava/lang/Object;

    new-instance v2, Lmf2;

    invoke-direct {v2, v0}, Lmf2;-><init>(Lrlh;)V

    iput-object v2, v1, Lnr0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnr0;->c:Z

    const/16 v3, 0x6bd1

    iput v3, v1, Lnr0;->b:I

    invoke-virtual {v1}, Lnr0;->e()Lsfh;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lgo6;->c(ILu67;)Lvmh;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxm3;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lud6;->o(Ljava/lang/Exception;)Lvmh;

    move-result-object v0

    :goto_0
    new-instance v1, Lgqe;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lgqe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lacf;->a:Lg30;

    invoke-virtual {v0, v2, v1}, Lvmh;->k(Ljava/util/concurrent/Executor;Llz3;)Lvmh;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Lle;

    iget-object v1, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v1, Lzjg;

    invoke-interface {v1}, Lzjg;->G()I

    move-result v2

    invoke-interface {v1}, Lzjg;->O()I

    move-result v3

    invoke-interface {v1, p1}, Lzjg;->A(Landroid/view/View;)I

    move-result v4

    invoke-interface {v1, p1}, Lzjg;->U(Landroid/view/View;)I

    move-result p1

    iput v2, v0, Lle;->b:I

    iput v3, v0, Lle;->c:I

    iput v4, v0, Lle;->d:I

    iput p1, v0, Lle;->e:I

    const/16 p1, 0x6003

    iput p1, v0, Lle;->a:I

    invoke-virtual {v0}, Lle;->a()Z

    move-result p1

    return p1
.end method

.method public j(Lorg/json/JSONObject;)Luce;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lb75;->a:Lb75;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v6, Lem6;

    invoke-virtual {v6, v5}, Lem6;->f(Lorg/json/JSONObject;)Ltce;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lhl6;->d(Lorg/json/JSONObject;)Lnwd;

    move-result-object p1

    new-instance v2, Luce;

    invoke-direct {v2, p1, v1}, Luce;-><init>(Lnwd;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v1, Lpmc;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Lpmc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

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

.method public l(Lf9h;)Lune;
    .locals 2

    iget-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lune;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjb;->c:Ljava/lang/Object;

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

    check-cast v4, Lf9h;

    iget-object v4, v4, Lf9h;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v1, Lf9h;

    iget-object v3, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public n()V
    .locals 2

    new-instance v0, Lace;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Llnf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lf9h;)Lune;
    .locals 3

    iget-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lune;

    invoke-direct {v2, p1}, Lune;-><init>(Lf9h;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lune;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Lke8;

    invoke-interface {v0, p1}, Lke8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v0, Loq4;

    iget v1, v0, Loq4;->c:I

    iget v2, v0, Loq4;->a:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Loq4;->c:I

    new-instance p1, Lsga;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lsga;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Loq4;->g:Ljava/lang/Object;

    check-cast v1, Liwc;

    iget-object v1, v1, Liwc;->e:Lcsd;

    sget-wide v2, Liwc;->p0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v5

    new-instance v6, Lwpb;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7, p1}, Lwpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lks6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Loq4;->f:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v0, Loq4;->g:Ljava/lang/Object;

    check-cast v0, Liwc;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Liwc;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Liwc;->j:Lhwc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Liwc;->j:Lhwc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, v0, Liwc;->n:Lbb0;

    iput-object v4, v0, Liwc;->n:Lbb0;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Liwc;->E(I)V

    sget-object v1, Lhwc;->x0:Lhwc;

    invoke-virtual {v0, v1}, Liwc;->D(Lhwc;)V

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Liwc;->j(Lbb0;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbjb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbjb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lbjb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lud6;->E(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
