.class public final synthetic Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Liq7;
.implements Lgq7;
.implements Lbvd;
.implements Lgm3;
.implements Lmi4;
.implements Lpnf;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lnz7;
.implements Ljavax/inject/Provider;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Lhq7;
.implements Loy;
.implements Lbn0;
.implements Lcn0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfz3;->a:I

    iput-object p2, p0, Lfz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lfz3;->a:I

    iput-object p1, p0, Lfz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lfz3;->a:I

    iput-object p2, p0, Lfz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    iget v0, p0, Lfz3;->a:I

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lep5;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lep5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lep5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lfif;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget v0, p0, Lep5;->f:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lep5;->k:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Ldif;->j(JJJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfz3;->a:I

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz05;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lz05;->c:Ljava/util/List;

    iget-object p0, p0, Lz05;->a:Lem0;

    invoke-virtual {p0, p1}, Lem0;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Ltg4;

    check-cast p1, Lzrb;

    iget-object v0, p1, Lvi0;->f:Lyj3;

    invoke-virtual {v0}, Lyj3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tg4"

    const-string v2, "success connect to host: %s"

    invoke-static {v1, v2, v0}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltg4;->l(Lzrb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lgp5;)V
    .locals 5

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Ldb4;

    check-cast p1, Lr95;

    iget-object p0, p0, Ldb4;->X:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p2, Lgp5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Lgp5;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lu8d;

    iget-object p0, p0, Lu8d;->b:Ljava/lang/Object;

    check-cast p0, Lx4f;

    iget-object p0, p0, Lx4f;->X:Lifb;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lifb;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lkp4;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lkp4;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Ltk5;

    iget-object p0, p0, Ltk5;->a:Lyba;

    iget-object p0, p0, Lyba;->b:Ljava/lang/Object;

    check-cast p0, Ld3;

    iget-object p0, p0, Ld3;->e:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lp15;

    iget-object p0, p0, Lp15;->B0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g(ILd3f;[I)Lvic;
    .locals 6

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lfi4;

    invoke-static {}, Lg07;->i()Le07;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Ld3f;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lai4;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lai4;-><init>(ILd3f;ILfi4;I)V

    invoke-virtual {p0, v0}, Lxz6;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le07;->h()Lvic;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljud;)V
    .locals 4

    const-string v0, "tg4"

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lzrb;

    iget-object v1, p0, Lvi0;->f:Lyj3;

    :try_start_0
    invoke-virtual {p1}, Ljud;->g()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start connect to host: %s"

    invoke-virtual {v1}, Lyj3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lvi0;->e:Ljud;

    invoke-virtual {p0}, Lvi0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, p0}, Ljud;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "close socket for host: %s"

    invoke-virtual {v1}, Lyj3;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lvi0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljud;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljud;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfz3;->a:I

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Ltk3;

    check-cast p1, Llo8;

    iget-object p0, p0, Ltk3;->a:Ljava/lang/Object;

    check-cast p0, Lje3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lje3;->a:Lg07;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsy4;

    iget-object p0, p0, Lsy4;->a:Lg07;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lry4;

    iget-object p0, p0, Lry4;->a:Lte8;

    return-void

    :sswitch_0
    check-cast p0, Lqvf;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->w(Lqvf;)V

    return-void

    :sswitch_1
    check-cast p0, Lgm4;

    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->n(Lgm4;)V

    return-void

    :sswitch_2
    check-cast p0, Lqb9;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->q0(Lqb9;)V

    return-void

    :sswitch_3
    check-cast p0, Lpb9;

    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->s(Lpb9;)V

    return-void

    :sswitch_4
    check-cast p0, Lla5;

    check-cast p1, Lu5b;

    iget-object p0, p0, Lla5;->a:Lra5;

    iget-object p0, p0, Lra5;->M:Lhg8;

    invoke-interface {p1, p0}, Lu5b;->a0(Lhg8;)V

    return-void

    :sswitch_5
    check-cast p0, Lka5;

    check-cast p1, Lt5b;

    iget-object p0, p0, Lka5;->a:Lqa5;

    iget-object p0, p0, Lqa5;->Q0:Lgg8;

    invoke-interface {p1, p0}, Lt5b;->q(Lgg8;)V

    return-void

    :sswitch_6
    check-cast p0, Lx34;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->R(Lx34;)V

    return-void

    :sswitch_7
    check-cast p0, Lv3f;

    check-cast p1, Lu5b;

    invoke-interface {p1, p0}, Lu5b;->y(Lv3f;)V

    return-void

    :sswitch_8
    check-cast p0, Lgg8;

    check-cast p1, Lt5b;

    invoke-interface {p1, p0}, Lt5b;->q(Lgg8;)V

    return-void

    :sswitch_9
    check-cast p0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lr95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "r95"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 0

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {p0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result p0

    return p0
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 0

    iget-object p0, p0, Lfz3;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p0

    return-object p0
.end method
