.class public final synthetic Lrz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Lam;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Ltx7;
.implements Lrx7;
.implements Lpee;
.implements Lwo3;
.implements Llag;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;
.implements Lh78;
.implements Lru/ok/android/externcalls/analytics/internal/upload/Uploader$IdleStateProvider;
.implements Ljavax/inject/Provider;
.implements Lsx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrz3;->a:I

    iput-object p2, p0, Lrz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lrz3;->a:I

    iput-object p1, p0, Lrz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lrz3;->a:I

    iput-object p2, p0, Lrz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Leqd;

    iget-object v0, v0, Leqd;->a:Ljava/lang/Object;

    check-cast v0, Lwpf;

    iget-object v1, v0, Lwpf;->f:Lfr4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwpf;->e:Lrig;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lrig;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrz3;->a:I

    iget-object v1, p0, Lrz3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Li55;

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Li55;->c:Ljava/util/List;

    iget-object v0, v1, Li55;->a:Lwl0;

    invoke-virtual {v0, p1}, Lwl0;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lnj4;

    check-cast p1, Lx6c;

    iget-object v0, p1, Loi0;->f:Lnm3;

    invoke-virtual {v0}, Lnm3;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nj4"

    const-string v3, "success connect to host: %s"

    invoke-static {v2, v3, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lnj4;->l(Lx6c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lzl;
    .locals 1

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lzl;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lgu5;)V
    .locals 6

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lhe4;

    check-cast p1, Lje5;

    iget-object v0, v0, Lhe4;->X:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Lgu5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lgu5;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lss4;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Lss4;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lz55;

    iget-object v0, v0, Lz55;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader;->getSink()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Lxde;)V
    .locals 5

    const-string v0, "nj4"

    iget-object v1, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v1, Lx6c;

    iget-object v2, v1, Loi0;->f:Lnm3;

    :try_start_0
    invoke-virtual {p1}, Lxde;->h()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "start connect to host: %s"

    invoke-virtual {v2}, Lnm3;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v1, Loi0;->e:Lxde;

    invoke-virtual {v1}, Loi0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v1}, Lxde;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "close socket for host: %s"

    invoke-virtual {v2}, Lnm3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Loi0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Lxde;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lxde;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrz3;->a:I

    iget-object v1, p0, Lrz3;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lbf4;

    check-cast p1, Ljw8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_0
    check-cast v1, Lwig;

    check-cast p1, Lukb;

    invoke-interface {p1, v1}, Lukb;->g(Lwig;)V

    return-void

    :sswitch_1
    check-cast v1, Lnp4;

    check-cast p1, Ltkb;

    invoke-interface {p1, v1}, Ltkb;->r(Lnp4;)V

    return-void

    :sswitch_2
    check-cast v1, Lgk9;

    check-cast p1, Lukb;

    invoke-interface {p1, v1}, Lukb;->C0(Lgk9;)V

    return-void

    :sswitch_3
    check-cast v1, Lfk9;

    check-cast p1, Ltkb;

    invoke-interface {p1, v1}, Ltkb;->v(Lfk9;)V

    return-void

    :sswitch_4
    check-cast v1, Lcf5;

    check-cast p1, Lukb;

    iget-object v0, v1, Lcf5;->a:Lif5;

    iget-object v0, v0, Lif5;->d1:Leo8;

    invoke-interface {p1, v0}, Lukb;->h0(Leo8;)V

    return-void

    :sswitch_5
    check-cast v1, Lbf5;

    check-cast p1, Ltkb;

    iget-object v0, v1, Lbf5;->a:Lhf5;

    iget-object v0, v0, Lhf5;->Z0:Ldo8;

    invoke-interface {p1, v0}, Ltkb;->t(Ldo8;)V

    return-void

    :sswitch_6
    check-cast v1, Ll64;

    check-cast p1, Lukb;

    invoke-interface {p1, v1}, Lukb;->V(Ll64;)V

    return-void

    :sswitch_7
    check-cast v1, Loof;

    check-cast p1, Lukb;

    invoke-interface {p1, v1}, Lukb;->A(Loof;)V

    return-void

    :sswitch_8
    check-cast v1, Ldo8;

    check-cast p1, Ltkb;

    invoke-interface {p1, v1}, Ltkb;->t(Ldo8;)V

    return-void

    :sswitch_9
    check-cast v1, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lje5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "je5"

    const-string v0, "onPlayerError"

    invoke-static {p1, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_9
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public isIdle()Z
    .locals 1

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;

    invoke-interface {v0}, Lru/ok/android/externcalls/analytics/internal/event/EventQueueCollector$IdleStateProvider;->isIdle()Z

    move-result v0

    return v0
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lrz3;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
