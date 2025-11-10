.class public final Lwui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly89;
.implements Lima;
.implements Lmi1;
.implements Ll89;
.implements Lx8f;
.implements Lt22;
.implements Lir3;
.implements Lim5;
.implements Lllb;
.implements Lsc9;
.implements Lgog;
.implements Ly47;


# static fields
.field public static c:Lwui;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lwui;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 18
    :sswitch_0
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 19
    sget-object v0, Lbt4;->a:Lnx6;

    invoke-virtual {v0, p1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object p1

    .line 20
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Liy5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Liy5;-><init>(I)V

    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lhdb;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lhdb;-><init>(I)V

    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lli6;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    invoke-direct {p1, v2, v3, v0, v1}, Lli6;-><init>(IFZI)V

    .line 32
    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void

    .line 33
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x16 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwui;->a:I

    iput-object p2, p0, Lwui;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lwui;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lu1b;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v0}, Lt15;->getHierarchy()Lq15;

    move-result-object p1

    check-cast p1, Lrn6;

    sget v1, Lt1b;->a:I

    sget-object v2, Lqnd;->d:Lqnd;

    .line 7
    iget-object v3, p1, Lrn6;->b:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v3}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 10
    invoke-virtual {p1, v3}, Lrn6;->f(I)Lnnd;

    move-result-object p1

    .line 11
    iget-object v1, p1, Lnnd;->o:Lpnd;

    .line 12
    invoke-static {v1, v2}, Lnni;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput-object v2, p1, Lnnd;->o:Lpnd;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p1, Lnnd;->X:Ljava/lang/Float;

    .line 15
    invoke-virtual {p1}, Lnnd;->p()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :goto_0
    iput-object v0, p0, Lwui;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lwui;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 50
    new-instance p2, Lnz1;

    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, p1, v0}, Ltz8;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Loz1;)V

    .line 52
    iput-object p2, p0, Lwui;->b:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ltz8;

    new-instance v1, Loz1;

    invoke-direct {v1, p2}, Loz1;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Ltz8;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Loz1;)V

    .line 54
    iput-object v0, p0, Lwui;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lwui;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln20;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lwui;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Ln20;->a:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ln20;->b:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ln20;->c:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 41
    iget v2, p1, Ln20;->d:I

    .line 42
    invoke-static {v0, v2}, Ly4;->j(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 43
    iget v1, p1, Ln20;->e:I

    .line 44
    invoke-static {v0, v1}, Lz4;->e(Landroid/media/AudioAttributes$Builder;I)V

    .line 45
    iget-boolean p1, p1, Ln20;->f:Z

    .line 46
    invoke-static {v0, p1}, Lz4;->f(Landroid/media/AudioAttributes$Builder;Z)V

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lngd;)V
    .locals 1

    const/16 p1, 0x19

    iput p1, p0, Lwui;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Lay6;

    const/16 v0, 0xf

    .line 57
    invoke-direct {p1, v0}, Lay6;-><init>(I)V

    .line 58
    iput-object p1, p0, Lwui;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lwz1;)Lwui;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, La5;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lwz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La5;->h(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Loui;->f(Ljava/lang/String;Z)V

    new-instance v1, Lwui;

    new-instance v0, Ld55;

    invoke-direct {v0, p0}, Ld55;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xd

    invoke-direct {v1, p0, v0}, Lwui;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Le55;->a:Lwui;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static declared-synchronized v(Landroid/content/Context;)Lwui;
    .locals 5

    const-class v0, Lwui;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lwui;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lwui;->c:Lwui;
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
    new-instance v2, Lwui;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lwui;-><init>(I)V

    invoke-static {p0}, Lz8f;->a(Landroid/content/Context;)Lz8f;

    move-result-object p0

    iput-object p0, v2, Lwui;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lz8f;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Lz8f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Lz8f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz8f;->d(Ljava/lang/String;)Ljava/lang/String;

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
    sput-object v2, Lwui;->c:Lwui;
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
.method public A(Landroid/view/View;Lonh;)Lonh;
    .locals 2

    iget-object p1, p0, Lwui;->b:Ljava/lang/Object;

    check-cast p1, Lpn;

    sget-object v0, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lpn;->t0:Lonh;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p1, Lpn;->t0:Lonh;

    iget-object v0, p1, Lpn;->I0:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpn;->getTopInset()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public C(Li89;)Z
    .locals 3

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lm7;

    iget-object v1, v0, Lm7;->c:Li89;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lsbf;

    iget-object v1, v1, Lsbf;->K0:Lm89;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm7;->o:Ly89;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ly89;->C(Li89;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public F(F)V
    .locals 3

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object v0, v0, Lgz9;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lft0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lft0;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    invoke-virtual {v0}, Lgz9;->b()V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object v0, v0, Lgz9;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lh96;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lh96;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object v1, v0, Lgz9;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lhu8;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Lhu8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwui;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwba;

    iget-object p1, p0, Lwui;->b:Ljava/lang/Object;

    check-cast p1, Lzj7;

    iget-object v0, p1, Lzj7;->d:Liw0;

    invoke-virtual {v0, p1}, Liw0;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lzj7;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lwui;->b:Ljava/lang/Object;

    check-cast p1, Lae4;

    iget-object p1, p1, Lae4;->b:Ljx1;

    invoke-virtual {p1}, Ljx1;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Les7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lao2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lao2;->K(JLjava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Les7;

    invoke-virtual {v0}, Lc24;->getTargetController()Lc24;

    move-result-object v0

    instance-of v1, v0, Lnlb;

    if-eqz v1, :cond_0

    check-cast v0, Lnlb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0()Lv6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0()Ljf7;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0(ZZ)V

    :cond_3
    return-void
.end method

.method public d(Li89;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lwui;->b:Ljava/lang/Object;

    check-cast p2, Li42;

    iget-object p2, p2, Li42;->X:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Loi1;

    iget-object v0, v0, Loi1;->o:Landroid/graphics/PointF;

    return-object v0
.end method

.method public f(Ld5e;)Ls57;
    .locals 1

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lay6;

    invoke-virtual {v0, p1}, Lay6;->f(Ld5e;)Ls57;

    move-result-object p1

    return-object p1
.end method

.method public g(IZ)V
    .locals 1

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Liy5;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Liy5;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->u0:[Les7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Lao2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->y0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lao2;->I(JLjava/lang/String;)V

    return-void
.end method

.method public i(Li89;Z)V
    .locals 2

    instance-of v0, p1, Lsbf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsbf;

    iget-object v0, v0, Lsbf;->J0:Li89;

    invoke-virtual {v0}, Li89;->k()Li89;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li89;->c(Z)V

    :cond_0
    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lm7;

    iget-object v0, v0, Lm7;->o:Ly89;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ly89;->i(Li89;Z)V

    :cond_1
    return-void
.end method

.method public j(IJJ)V
    .locals 10

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lyg0;

    iget-boolean v1, v9, Lyg0;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v9, Lyg0;->a:Landroid/os/Handler;

    new-instance v2, Ly50;

    const/4 v4, 0x1

    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Ly50;-><init>(IIJJLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v3, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v3

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lua3;

    invoke-virtual {v0, p1}, Lua3;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lua3;->i(Z)V

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iget-object v0, v0, Lgz9;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llu0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Llu0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Li89;Lm89;)V
    .locals 9

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Li42;

    iget-object v1, v0, Li42;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Li42;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh42;

    iget-object v6, v6, Lh42;->b:Li89;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh42;

    :cond_3
    move-object v5, v2

    new-instance v3, Lkph;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwui;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwui;->s(I)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lma;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lma;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lz8f;

    iget-object v1, v0, Lz8f;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lz8f;->b:Landroid/content/SharedPreferences;

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

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgz9;->u:Z

    :cond_0
    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Lgz9;

    iput-wide p1, v0, Lgz9;->t:J

    iget-object v0, v0, Lgz9;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Ldz9;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ldz9;-><init>(Lgog;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Lr8f;
    .locals 4

    iget v0, p0, Lwui;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldw7;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {v0, v1}, Ldw7;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lbq2;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lbq2;-><init>(Landroid/widget/TextView;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public s(I)Ljava/lang/Character;
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v1, Lqi6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lxaf;->B(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p1, 0x23

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public t(Lzg4;)V
    .locals 4

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg0;

    iget-object v3, v2, Lyg0;->b:Lzg4;

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lyg0;->c:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(FF)V
    .locals 2

    iget-object v0, p0, Lwui;->b:Ljava/lang/Object;

    check-cast v0, Loi1;

    sget-object v1, Loi1;->w0:[Les7;

    iget-object v0, v0, Loi1;->o:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public w(Lr8f;I)V
    .locals 3

    iget v0, p0, Lwui;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lwui;->s(I)Ljava/lang/Character;

    move-result-object p2

    check-cast p1, Ldw7;

    iget-object p1, p1, Ldw7;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p2, v1, v2

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lbq2;

    invoke-virtual {p0, p2}, Lwui;->n(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Lbq2;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
