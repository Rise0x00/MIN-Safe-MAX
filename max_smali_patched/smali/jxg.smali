.class public final Ljxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu8;
.implements Llhe;
.implements Lca;
.implements Lta6;
.implements Lice;
.implements Lr02;
.implements Lpv3;
.implements Las7;
.implements Lhq4;
.implements Lmu;
.implements Lgm3;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lzjb;
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
.implements Lj1e;
.implements Laoe;


# static fields
.field public static c:Ljxg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ljxg;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lv1d;

    const/16 v0, 0x11

    .line 8
    invoke-direct {p1, v0}, Lv1d;-><init>(I)V

    .line 9
    iput-object p1, p0, Ljxg;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 11
    sget-object v0, Lnm4;->a:Lu8d;

    invoke-virtual {v0, p1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljxg;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lfsa;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfsa;-><init>(I)V

    iput-object p1, p0, Ljxg;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxg;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljxg;->a:I

    iput-object p2, p0, Ljxg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljxg;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1, p2}, Ly20;->i(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ljxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ljxg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lr9b;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lr9b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ld7c;)V

    .line 5
    iput-object v0, p0, Ljxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsv3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ljxg;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lov3;->o()V

    .line 23
    iget-object p1, p1, Lsv3;->a:Lrv3;

    .line 24
    invoke-interface {p1}, Lrv3;->s()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ly20;->k(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lov3;->k(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ljxg;->b:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lyr3;)Lud4;
    .locals 2

    new-instance v0, Lel4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lel4;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static declared-synchronized z(Landroid/content/Context;)Ljxg;
    .locals 5

    const-class v0, Ljxg;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Ljxg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ljxg;->c:Ljxg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Ljxg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljxg;-><init>(I)V

    invoke-static {p0}, Llce;->a(Landroid/content/Context;)Llce;

    move-result-object p0

    iput-object p0, v2, Ljxg;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Llce;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Llce;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Llce;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Llce;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Ljxg;->c:Ljxg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;)Lcce;
    .locals 1

    new-instance p0, Ljn2;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ljn2;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public J()Li1e;
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lv1d;

    return-object p0
.end method

.method public O(Lcce;I)V
    .locals 0

    check-cast p1, Ljn2;

    invoke-virtual {p0, p2}, Ljxg;->v(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Ljn2;->o:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(Lpt8;)Z
    .locals 1

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwm;

    invoke-virtual {p1}, Lpt8;->k()Lpt8;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lwm;->L0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwm;->r0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lwm;->W0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljxg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lrgc;

    iget p1, p0, Lrgc;->R:I

    iget-object v0, p0, Lrgc;->S:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1}, Lrgc;->h(Ljava/lang/Throwable;I)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ljxg;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Locd;

    iget-object p0, p0, Locd;->X:Ljava/lang/String;

    const-string v0, "onServiceNotAvailable"

    invoke-static {p0, v0, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu8;

    iget-object v1, v0, Lxu8;->v0:Ljava/util/List;

    iget-object v2, v0, Lxu8;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lxu8;->v0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax8;

    iget-short v4, v3, Lax8;->o:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Lax8;->X:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Ljxg;->x(Lxu8;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Ljxg;->x(Lxu8;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Lgv9;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lo77;

    iget-object p1, p0, Lo77;->d:Lrv0;

    invoke-virtual {p1, p0}, Lrv0;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lo77;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lyp7;
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lea6;

    invoke-interface {p0, p1}, Lea6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcp;->C(Ljava/lang/Object;)Llz6;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ly20;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public build()Lsv3;
    .locals 2

    new-instance v0, Lsv3;

    new-instance v1, Lmqc;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Ly20;->j(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lmqc;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lsv3;-><init>(Lrv3;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lkq4;

    iget-object p0, p0, Lkq4;->e:Ljava/lang/Object;

    check-cast p0, Llm;

    invoke-virtual {p0}, Llm;->q()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ljxg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lrgc;

    iget-object v0, p0, Lrgc;->p:Lnb0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "In-progress recording shouldn\'t be null"

    invoke-static {v1, v0}, Lcr0;->j(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrgc;->p:Lnb0;

    iget-boolean v0, v0, Lnb0;->r0:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lrgc;->B:Landroid/media/MediaMuxer;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, p1, v0}, Lrgc;->h(Ljava/lang/Throwable;I)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast v0, Lt12;

    iget-object v0, v0, Lt12;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast v1, Lt12;

    iget-object v1, v1, Lt12;->d:Ljle;

    invoke-virtual {v1}, Ljle;->p()Z

    iget-object v1, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast v1, Lt12;

    iget v1, v1, Lt12;->i:I

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lt12;

    invoke-virtual {p0}, Lt12;->d()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 1

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lkq4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lkq4;->a(Lkq4;ZI)V

    return-void
.end method

.method public f(Lape;)V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Leqe;

    invoke-interface {p0}, Leqe;->b()Ldqe;

    move-result-object v0

    new-instance v1, Lhsc;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldqe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lpt8;Z)V
    .locals 8

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwm;

    invoke-virtual {p1}, Lpt8;->k()Lpt8;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lwm;->R0:[Lvm;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lvm;->h:Lpt8;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lvm;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lwm;->o(ILvm;Lpt8;)V

    invoke-virtual {p0, v6, v2}, Lwm;->q(Lvm;Z)V

    return-void

    :cond_5
    invoke-virtual {p0, v6, p2}, Lwm;->q(Lvm;Z)V

    :cond_6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Ln90;

    iget v0, p0, Ln90;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    iget v2, p0, Ln90;->b:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget v3, p0, Ln90;->e:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object p0, p0, Ln90;->d:Landroid/util/Range;

    sget-object v4, Ln90;->g:Landroid/util/Range;

    invoke-virtual {v4, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const p0, 0xac44

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v3, v2, v4}, Ll18;->H(Landroid/util/Range;III)I

    move-result p0

    :goto_0
    sget-object v4, Lm90;->e:Ljava/util/List;

    new-instance v4, Li9d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Li9d;->a:Ljava/lang/Object;

    iput-object v1, v4, Li9d;->b:Ljava/lang/Object;

    iput-object v1, v4, Li9d;->c:Ljava/lang/Object;

    iput-object v1, v4, Li9d;->o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Li9d;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Li9d;->o:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Li9d;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v4, Li9d;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Li9d;->l()Lm90;

    move-result-object p0

    return-object p0
.end method

.method public h(Lloe;)V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Leqe;

    invoke-interface {p0}, Leqe;->b()Ldqe;

    move-result-object v0

    new-instance v1, Lgpe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lgpe;-><init>(Leqe;Lloe;I)V

    invoke-virtual {v0, v1}, Ldqe;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    :goto_0
    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method

.method public j(Lds7;JJZ)V
    .locals 0

    check-cast p1, Ljsa;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lt54;

    invoke-virtual/range {p0 .. p5}, Lt54;->r(Ljsa;JJ)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l(Lbh1;Z)V
    .locals 1

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object p0

    iget-object p0, p0, Lgg1;->o0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    check-cast p0, Lo01;

    invoke-virtual {p0, p1, p2}, Lo01;->c(Lbh1;Z)V

    return-void
.end method

.method public m(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lov3;->u(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public n(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lb73;

    invoke-virtual {p0, p1}, Lb73;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb73;->i(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    sget-object p0, Lye1;->c:Lye1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ":call-admin-waiting-room"

    invoke-virtual {p0, v1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream ="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", video tracks="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v2, 0xd8

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 8

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionAddTrack, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", receiver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", streams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lsd9;->a:Z

    if-eqz p2, :cond_4

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p2, v6

    if-nez v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v5, 0xd8

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move v5, v4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "[\u00d8]"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnua;

    invoke-direct {v0, p0}, Lnua;-><init>(Lwua;)V

    invoke-virtual {p1, v0}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v0, p0, Lwua;->d0:Lvl3;

    invoke-virtual {v0, p1, p2}, Lvl3;->k(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, p0, Lwua;->r:Landroid/os/Handler;

    new-instance v0, Ll77;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p2}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Li7c;

    const-string v0, "onCameraError(): "

    invoke-static {v0, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Camera error: "

    invoke-static {v2, p1}, Lmh0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "OKRTCSvcFactory"

    invoke-interface {p0, p1, v0, v1}, Li7c;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Li7c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCameraFreezed(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OKRTCSvcFactory"

    invoke-interface {p0, v0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 6

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    const-string v2, "animoji"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lwua;->j0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    new-instance v1, La64;

    invoke-direct {v1, p1, v0}, La64;-><init>(Lorg/webrtc/DataChannel;Li7c;)V

    iget-object v2, p0, Lwua;->k:Lhi;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lhi;->b:La64;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, La64;->c(Lmsc;)V

    :cond_0
    iput-object v1, v2, Lhi;->b:La64;

    iget-object v3, v2, Lhi;->a:Lded;

    iget-object v4, v3, Lded;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v3, Lded;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v2}, La64;->a(Lmsc;)V

    :cond_1
    iget-object p0, p0, Lwua;->i:Lej;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lej;->b(La64;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "created channel: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handlePeerConnectionDataChannel"

    invoke-interface {v0, p1, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 0

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidate, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkua;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkua;-><init>(Lwua;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Lsqg;

    invoke-direct {p1, p0, v0, v1}, Lsqg;-><init>(Lwua;Lhm3;I)V

    const-string v0, "onIceCandidate"

    invoke-virtual {p0, v0, p1}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpua;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lpua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsqg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lsqg;-><init>(Lwua;Lhm3;I)V

    const-string v0, "onIceCandidatesRemoved"

    invoke-virtual {p0, v0, p1}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->B:Lkv6;

    iget-object v1, p0, Lwua;->y:Li7c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Lkv6;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lkv6;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    iget-boolean v0, p0, Lwua;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Lblc;

    invoke-direct {v0, v2}, Lblc;-><init>(Z)V

    iget-object v1, p0, Lwua;->C:Lbsc;

    if-eqz v1, :cond_2

    new-instance v2, Lzrc;

    invoke-direct {v2, v0}, Lzrc;-><init>(Lyrc;)V

    new-instance v0, Lzrc;

    invoke-direct {v0, v2}, Lzrc;-><init>(Lzrc;)V

    invoke-virtual {v1, v0}, Lbsc;->d(Lzrc;)V

    :cond_2
    iget-object v0, p0, Lwua;->r:Landroid/os/Handler;

    new-instance v1, Ll77;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lwua;->B:Lkv6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lkv6;->d:J

    :cond_0
    new-instance v0, Lpua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lpua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsqg;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lsqg;-><init>(Lwua;Lhm3;I)V

    const-string v0, "onIceGatheringChange"

    invoke-virtual {p0, v0, p1}, Lwua;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRemoveStream, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", stream="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsd9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PCRTCClient"

    invoke-interface {v0, p1, p0}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwua;->r:Landroid/os/Handler;

    new-instance v1, Llua;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Llua;-><init>(Lwua;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 3

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lwua;

    iget-object v0, p0, Lwua;->y:Li7c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handlePeerConnectionSignalingChange, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {v0, v2, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwua;->r:Landroid/os/Handler;

    new-instance v1, Ll77;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Ll77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(IILkd5;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Ljxg;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lm58;

    iget-object v2, v4, Lm58;->b:Lqif;

    iget-object v5, v4, Lm58;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lm58;->i:Lqif;

    iget-object v7, v4, Lm58;->g:Lqif;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lm58;->b(I)V

    iget-object v0, v4, Lm58;->u:Lk58;

    new-array v2, v1, [B

    iput-object v2, v0, Lk58;->v:[B

    invoke-interface {v3, v2, v14, v1}, Lkd5;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lm58;->b(I)V

    iget-object v0, v4, Lm58;->u:Lk58;

    new-array v2, v1, [B

    iput-object v2, v0, Lk58;->k:[B

    invoke-interface {v3, v2, v14, v1}, Lkd5;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lqif;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lqif;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Lkd5;->readFully([BII)V

    invoke-virtual {v6, v14}, Lqif;->E(I)V

    invoke-virtual {v6}, Lqif;->t()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lm58;->w:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Lkd5;->readFully([BII)V

    invoke-virtual {v4, v0}, Lm58;->b(I)V

    iget-object v0, v4, Lm58;->u:Lk58;

    new-instance v1, Lh3f;

    invoke-direct {v1, v13, v14, v14, v2}, Lh3f;-><init>(III[B)V

    iput-object v1, v0, Lk58;->j:Lh3f;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lm58;->b(I)V

    iget-object v0, v4, Lm58;->u:Lk58;

    new-array v2, v1, [B

    iput-object v2, v0, Lk58;->i:[B

    invoke-interface {v3, v2, v14, v1}, Lkd5;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lm58;->b(I)V

    iget-object v0, v4, Lm58;->u:Lk58;

    iget v2, v0, Lk58;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Lkd5;->y(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lk58;->N:[B

    invoke-interface {v3, v2, v14, v1}, Lkd5;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lm58;->G:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lm58;->M:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk58;

    iget v2, v4, Lm58;->P:I

    iget-object v4, v4, Lm58;->n:Lqif;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lk58;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lqif;->B(I)V

    iget-object v0, v4, Lqif;->a:[B

    invoke-interface {v3, v0, v14, v1}, Lkd5;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Lkd5;->y(I)V

    return-void

    :cond_b
    iget v6, v4, Lm58;->G:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Lqif;->y(Lkd5;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lm58;->M:I

    iget v2, v2, Lqif;->c:I

    iput v2, v4, Lm58;->N:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lm58;->I:J

    iput v13, v4, Lm58;->G:I

    invoke-virtual {v7, v14}, Lqif;->B(I)V

    :cond_c
    iget v2, v4, Lm58;->M:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk58;

    if-nez v5, :cond_d

    iget v0, v4, Lm58;->N:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Lkd5;->y(I)V

    iput v14, v4, Lm58;->G:I

    return-void

    :cond_d
    iget-object v2, v5, Lk58;->X:Lj3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lm58;->G:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lm58;->f(Lkd5;I)V

    iget-object v9, v7, Lqif;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lm58;->K:I

    iget-object v6, v4, Lm58;->L:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lm58;->L:[I

    iget v9, v4, Lm58;->N:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lm58;->f(Lkd5;I)V

    iget-object v15, v7, Lqif;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lm58;->K:I

    iget-object v6, v4, Lm58;->L:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lm58;->L:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lm58;->N:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lm58;->K:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lm58;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_15

    iget-object v9, v4, Lm58;->L:[I

    aput v14, v9, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lm58;->f(Lkd5;I)V

    iget-object v15, v7, Lqif;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lm58;->L:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget-object v2, v4, Lm58;->L:[I

    iget v15, v4, Lm58;->N:I

    sub-int/2addr v1, v15

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lm58;->K:I

    sub-int/2addr v9, v13

    if-ge v2, v9, :cond_1e

    iget-object v9, v4, Lm58;->L:[I

    aput v14, v9, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lm58;->f(Lkd5;I)V

    iget-object v15, v7, Lqif;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Lqif;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lm58;->f(Lkd5;I)V

    move/from16 v19, v14

    iget-object v14, v7, Lqif;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lqif;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lm58;->L:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget-object v2, v4, Lm58;->L:[I

    iget v8, v4, Lm58;->N:I

    sub-int/2addr v1, v8

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v2, v9

    :goto_b
    iget-object v1, v7, Lqif;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lm58;->B:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lm58;->k(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lm58;->H:J

    iget v1, v5, Lk58;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lqif;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lm58;->O:I

    iput v14, v4, Lm58;->G:I

    move/from16 v1, v19

    iput v1, v4, Lm58;->J:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lm58;->J:I

    iget v1, v4, Lm58;->K:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lm58;->L:[I

    aget v0, v1, v0

    invoke-virtual {v4, v3, v5, v0}, Lm58;->l(Lkd5;Lk58;I)I

    move-result v9

    iget-wide v0, v4, Lm58;->H:J

    iget v2, v4, Lm58;->J:I

    iget v6, v5, Lk58;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lm58;->O:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lm58;->c(Lk58;JIII)V

    iget v0, v4, Lm58;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lm58;->J:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lm58;->G:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lm58;->J:I

    iget v1, v4, Lm58;->K:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lm58;->L:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2}, Lm58;->l(Lkd5;Lk58;I)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lm58;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lm58;->J:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public q(Lds7;JJ)V
    .locals 25

    move-object/from16 v12, p1

    check-cast v12, Ljsa;

    move-object/from16 v0, p0

    iget-object v0, v0, Ljxg;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lt54;

    new-instance v0, Lvr7;

    iget-wide v1, v12, Ljsa;->a:J

    iget-object v3, v12, Ljsa;->b:Lv64;

    iget-object v4, v12, Ljsa;->o:Lq5e;

    iget-object v5, v4, Lq5e;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lq5e;->o:Ljava/util/Map;

    iget-wide v10, v4, Lq5e;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-wide v14, v6

    iget-object v1, v13, Lt54;->n:Lvs9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v13, Lt54;->q:Lfn8;

    iget v2, v12, Ljsa;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lfn8;->f(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Ljsa;->Y:Ljava/lang/Object;

    check-cast v0, Ld54;

    iget-object v1, v13, Lt54;->H:Ld54;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ld54;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Ld54;->b(I)Lqva;

    move-result-object v3

    iget-wide v3, v3, Lqva;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v13, Lt54;->H:Ld54;

    invoke-virtual {v6, v5}, Ld54;->b(I)Lqva;

    move-result-object v6

    iget-wide v6, v6, Lqva;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Ld54;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Ld54;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v6, v13, Lt54;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Ld54;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-gtz v3, :cond_4

    :goto_2
    iget v0, v13, Lt54;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v13, Lt54;->M:I

    iget-object v1, v13, Lt54;->n:Lvs9;

    iget v2, v12, Ljsa;->c:I

    invoke-virtual {v1, v2}, Lvs9;->e(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v13, Lt54;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v13, Lt54;->D:Landroid/os/Handler;

    iget-object v3, v13, Lt54;->v:Ln54;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v13, Lt54;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v13, Lt54;->M:I

    :cond_5
    iput-object v0, v13, Lt54;->H:Ld54;

    iget-boolean v2, v13, Lt54;->I:Z

    iget-boolean v0, v0, Ld54;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v13, Lt54;->I:Z

    sub-long v2, v14, p4

    iput-wide v2, v13, Lt54;->J:J

    iput-wide v14, v13, Lt54;->K:J

    iget-object v2, v13, Lt54;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Ljsa;->b:Lv64;

    iget-object v0, v0, Lv64;->a:Landroid/net/Uri;

    iget-object v3, v13, Lt54;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v13, Lt54;->H:Ld54;

    iget-object v0, v0, Ld54;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Ljsa;->o:Lq5e;

    iget-object v0, v0, Lq5e;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v13, Lt54;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v13, Lt54;->H:Ld54;

    iget-boolean v1, v0, Ld54;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Ld54;->i:Lhd4;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lhd4;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Ln76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Lt54;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v13}, Lt54;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lic4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljsa;

    iget-object v5, v13, Lt54;->z:Ln64;

    iget-object v0, v0, Lhd4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Ljsa;-><init>(Ln64;Landroid/net/Uri;ILhsa;)V

    new-instance v0, Lsh6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v13}, Lsh6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Lt54;->A:Lhs7;

    invoke-virtual {v1, v2, v0, v4}, Lhs7;->M(Lds7;Las7;I)J

    move-result-wide v0

    iget-object v14, v13, Lt54;->q:Lfn8;

    new-instance v15, Lvr7;

    iget-wide v3, v2, Ljsa;->a:J

    iget-object v5, v2, Ljsa;->b:Lv64;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Lvr7;-><init>(JLv64;J)V

    iget v0, v2, Ljsa;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Lfn8;->k(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lr54;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljsa;

    iget-object v5, v13, Lt54;->z:Ln64;

    iget-object v0, v0, Lhd4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Ljsa;-><init>(Ln64;Landroid/net/Uri;ILhsa;)V

    new-instance v0, Lsh6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v13}, Lsh6;-><init>(ILjava/lang/Object;)V

    iget-object v1, v13, Lt54;->A:Lhs7;

    invoke-virtual {v1, v2, v0, v4}, Lhs7;->M(Lds7;Las7;I)J

    move-result-wide v0

    iget-object v14, v13, Lt54;->q:Lfn8;

    new-instance v15, Lvr7;

    iget-wide v3, v2, Ljsa;->a:J

    iget-object v5, v2, Ljsa;->b:Lv64;

    move-wide/from16 p4, v0

    move-wide/from16 p1, v3

    move-object/from16 p3, v5

    move-object/from16 p0, v15

    invoke-direct/range {p0 .. p5}, Lvr7;-><init>(JLv64;J)V

    iget v0, v2, Ljsa;->c:I

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v24}, Lfn8;->k(Lvr7;IILn26;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lhd4;->c:Ljava/lang/String;

    invoke-static {v0}, Ldif;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v13, Lt54;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, Lt54;->L:J

    invoke-virtual {v13, v4}, Lt54;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "Failed to resolve time offset."

    invoke-static {v1, v0}, Ln76;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v4}, Lt54;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v13}, Lt54;->q()V

    return-void

    :cond_11
    invoke-virtual {v13, v4}, Lt54;->s(Z)V

    return-void

    :cond_12
    iget v0, v13, Lt54;->O:I

    add-int/2addr v0, v5

    iput v0, v13, Lt54;->O:I

    invoke-virtual {v13, v4}, Lt54;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast v0, Llce;

    iget-object v1, v0, Llce;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Llce;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ly20;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ly20;->t(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(Lre8;)Lxu4;
    .locals 0

    iget-object p0, p1, Lre8;->b:Lle8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lre8;->b:Lle8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxu4;->a:Luu4;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljxg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProviderMetadata{ componentName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lds7;JJLjava/io/IOException;I)Lr11;
    .locals 14

    move-object/from16 v0, p6

    move-object v1, p1

    check-cast v1, Ljsa;

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lt54;

    new-instance v2, Lvr7;

    iget-wide v3, v1, Ljsa;->a:J

    iget-object v5, v1, Ljsa;->b:Lv64;

    iget-object v6, v1, Ljsa;->o:Lq5e;

    iget-object v7, v6, Lq5e;->c:Landroid/net/Uri;

    move-object v8, v7

    iget-object v7, v6, Lq5e;->o:Ljava/util/Map;

    iget-wide v12, v6, Lq5e;->b:J

    move-wide/from16 v10, p4

    move-object v6, v8

    move-wide/from16 v8, p2

    invoke-direct/range {v2 .. v13}, Lvr7;-><init>(JLv64;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Ljsa;->c:I

    iget-object v3, p0, Lt54;->n:Lvs9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v6, v3

    move-wide v9, v6

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v9, v4

    :goto_2
    cmp-long v3, v9, v4

    if-nez v3, :cond_3

    sget-object v3, Lhs7;->Y:Lr11;

    goto :goto_3

    :cond_3
    new-instance v8, Lr11;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lr11;-><init>(JIIZ)V

    move-object v3, v8

    :goto_3
    invoke-virtual {v3}, Lr11;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object p0, p0, Lt54;->q:Lfn8;

    invoke-virtual {p0, v2, v1, v0, v4}, Lfn8;->i(Lvr7;ILjava/io/IOException;Z)V

    return-object v3
.end method

.method public v(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Laa;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(IJ)V
    .locals 9

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lm58;

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const/4 v2, 0x0

    const-string v3, " not supported"

    if-eq p1, v0, :cond_16

    const/16 v0, 0x5032

    const-wide/16 v4, 0x1

    if-eq p1, v0, :cond_14

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->C:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->B:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p1, p0, Lm58;->u:Lk58;

    iput-boolean v8, p1, Lk58;->x:Z

    long-to-int p1, p2

    invoke-static {p1}, Lq73;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_17

    iget-object p0, p0, Lm58;->u:Lk58;

    iput p1, p0, Lk58;->y:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_2

    const/16 p2, 0x10

    const/4 p3, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x12

    const/4 v1, 0x7

    if-eq p1, p2, :cond_0

    if-eq p1, p3, :cond_2

    if-eq p1, v1, :cond_2

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v1

    goto :goto_0

    :cond_1
    move v6, p3

    :cond_2
    :goto_0
    if-eq v6, v0, :cond_17

    iget-object p0, p0, Lm58;->u:Lk58;

    iput v6, p0, Lk58;->z:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v8, p0, Lk58;->A:I

    return-void

    :cond_4
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v7, p0, Lk58;->A:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lm58;->r:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    if-eq p1, v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v6, p0, Lk58;->r:I

    return-void

    :cond_6
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v7, p0, Lk58;->r:I

    return-void

    :cond_7
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v8, p0, Lk58;->r:I

    return-void

    :cond_8
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v1, p0, Lk58;->r:I

    return-void

    :sswitch_3
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->P:I

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    iput-wide p2, p0, Lk58;->S:J

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    iput-wide p2, p0, Lk58;->R:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->f:I

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    cmp-long p1, p2, v4

    if-nez p1, :cond_9

    move v1, v8

    :cond_9
    iput-boolean v1, p0, Lk58;->U:Z

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->q:I

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->o:I

    return-void

    :sswitch_b
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lm58;->b(I)V

    if-eqz p2, :cond_d

    if-eq p2, v8, :cond_c

    if-eq p2, v6, :cond_b

    const/16 p1, 0xf

    if-eq p2, p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v6, p0, Lk58;->w:I

    return-void

    :cond_b
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v8, p0, Lk58;->w:I

    return-void

    :cond_c
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v7, p0, Lk58;->w:I

    return-void

    :cond_d
    iget-object p0, p0, Lm58;->u:Lk58;

    iput v1, p0, Lk58;->w:I

    return-void

    :sswitch_c
    iget-wide v0, p0, Lm58;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lm58;->x:J

    return-void

    :sswitch_d
    cmp-long p0, p2, v4

    if-nez p0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x38

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "AESSettingsCipherMode "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_e
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_1

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x31

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_f
    cmp-long p0, p2, v4

    if-nez p0, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "EBMLReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    cmp-long p0, p2, v4

    if-ltz p0, :cond_11

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_11

    goto/16 :goto_1

    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p1, 0x35

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocTypeReadVersion "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_12

    goto/16 :goto_1

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentCompAlgo "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->g:I

    return-void

    :sswitch_13
    iput-boolean v8, p0, Lm58;->Q:Z

    return-void

    :sswitch_14
    iget-boolean v0, p0, Lm58;->E:Z

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, Lm58;->a(I)V

    iget-object p1, p0, Lm58;->D:Laz7;

    invoke-virtual {p1, p2, p3}, Laz7;->a(J)V

    iput-boolean v8, p0, Lm58;->E:Z

    return-void

    :sswitch_15
    long-to-int p1, p2

    iput p1, p0, Lm58;->P:I

    return-void

    :sswitch_16
    invoke-virtual {p0, p2, p3}, Lm58;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm58;->B:J

    return-void

    :sswitch_17
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->c:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->n:I

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lm58;->a(I)V

    iget-object p1, p0, Lm58;->C:Laz7;

    invoke-virtual {p0, p2, p3}, Lm58;->k(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Laz7;->a(J)V

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->m:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->O:I

    return-void

    :sswitch_1c
    invoke-virtual {p0, p2, p3}, Lm58;->k(J)J

    move-result-wide p1

    iput-wide p1, p0, Lm58;->I:J

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    cmp-long p1, p2, v4

    if-nez p1, :cond_13

    move v1, v8

    :cond_13
    iput-boolean v1, p0, Lk58;->V:Z

    return-void

    :sswitch_1e
    invoke-virtual {p0, p1}, Lm58;->b(I)V

    iget-object p0, p0, Lm58;->u:Lk58;

    long-to-int p1, p2

    iput p1, p0, Lk58;->d:I

    return-void

    :cond_14
    cmp-long p0, p2, v4

    if-nez p0, :cond_15

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingScope "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_16
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    :cond_17
    :goto_1
    return-void

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "ContentEncodingOrder "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lxu8;)V
    .locals 2

    iget-object v0, p1, Lxu8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lxu8;->v0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "jxg"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Ltc;

    const-string p1, "MENTION_BROKEN_RANGE"

    invoke-virtual {p0, p1}, Ltc;->f(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "onDownloadEmojiFontFailed"

    const/4 v1, 0x0

    const-string v2, "LoadEmojiFontWorker"

    invoke-static {v2, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljxg;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    new-instance v0, Lpr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lsr7;)V

    return-void
.end method
