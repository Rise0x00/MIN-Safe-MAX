.class public final Lce3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj0;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lce3;->a:Ljava/lang/Object;

    .line 39
    sget-object p1, Lf30;->c:Lf30;

    iput-object p1, p0, Lce3;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, Lu1d;->o:Lu1d;

    iput-object p1, p0, Lce3;->X:Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p0, Lce3;->b:Z

    .line 43
    iput-object p1, p0, Lce3;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lvnf;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lce3;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lce3;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Lqle;->a:Lqle;

    iput-object p1, p0, Lce3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei6;Lik;Ltk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce3;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lce3;->o:Ljava/lang/Object;

    iput-object p1, p0, Lce3;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lce3;->b:Z

    iput-object p2, p0, Lce3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lce3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfxe;Ld71;Li7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lce3;->a:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lce3;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lce3;->o:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Lce3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7c;Lky0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lce3;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lce3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Llsb;

    invoke-direct {p1}, Llsb;-><init>()V

    .line 6
    iput-object p1, p0, Lce3;->o:Ljava/lang/Object;

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v0

    .line 9
    const-string v1, "unit is null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string p2, "scheduler is null"

    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lj1a;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lj1a;-><init>(Llsb;Lvxc;I)V

    .line 12
    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object p1

    .line 13
    new-instance p2, Ljog;

    invoke-direct {p2, p0}, Ljog;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, p2}, Lt0a;->n(Lgm3;)Lfh7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lce3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe4;Lxxc;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lce3;->a:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lce3;->Y:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lce3;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lce3;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lce3;->b:Z

    return-void
.end method

.method public constructor <init>(Luv1;Lzx1;Load;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lce3;->b:Z

    .line 23
    new-instance v0, Lsng;

    invoke-direct {v0, p0}, Lsng;-><init>(Lce3;)V

    .line 24
    iput-object p1, p0, Lce3;->a:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lce3;->c:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lce3;->a(Lzx1;)Ltng;

    move-result-object p2

    iput-object p2, p0, Lce3;->Y:Ljava/lang/Object;

    .line 27
    new-instance p3, Lyng;

    invoke-interface {p2}, Ltng;->c()F

    move-result v1

    invoke-interface {p2}, Ltng;->d()F

    move-result p2

    invoke-direct {p3, v1, p2}, Lyng;-><init>(FF)V

    iput-object p3, p0, Lce3;->o:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p3, p2}, Lyng;->f(F)V

    .line 29
    new-instance p2, Lgk9;

    invoke-static {p3}, Lra0;->e(Lxng;)Lra0;

    move-result-object p3

    .line 30
    invoke-direct {p2, p3}, Luq7;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lce3;->X:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1, v0}, Luv1;->p(Ltv1;)V

    return-void
.end method

.method public static a(Lzx1;)Ltng;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {}, La4;->g()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzx1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lrd;

    invoke-direct {v0, p0}, Lrd;-><init>(Lzx1;)V

    return-object v0

    :cond_0
    new-instance v0, Lame;

    invoke-direct {v0, p0}, Lame;-><init>(Lzx1;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Lihe;
    .locals 5

    iget-object v0, p0, Lce3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihe;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lce3;->X:Ljava/lang/Object;

    check-cast v1, Lm64;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lvm8;

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    new-instance v2, Ldg4;

    invoke-direct {v2, p0, v1, v4}, Ldg4;-><init>(Ljava/lang/Object;Lm64;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized contentType: "

    invoke-static {p1, v0}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v1, Leg4;

    invoke-direct {v1, v2, p0}, Leg4;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    const-class p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ldg4;

    invoke-direct {v2, p0, v1, v4}, Ldg4;-><init>(Ljava/lang/Object;Lm64;I)V

    goto :goto_0

    :cond_4
    const-string p0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ldg4;

    invoke-direct {v2, p0, v1, v4}, Ldg4;-><init>(Ljava/lang/Object;Lm64;I)V

    goto :goto_0

    :cond_5
    const-class p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-instance v3, Ldg4;

    invoke-direct {v3, p0, v1, v2}, Ldg4;-><init>(Ljava/lang/Object;Lm64;I)V

    move-object v2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lce3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lce3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce3;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    iget-object v1, p0, Lce3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Duplicate accept event"

    invoke-interface {v0, v1, v2}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lce3;->Y:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 5

    iget-boolean v0, p0, Lce3;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lce3;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, Lce3;->c:Ljava/lang/Object;

    check-cast v0, Li7c;

    iget-object p0, p0, Lce3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Data is received but accept event wasn\'t triggered"

    invoke-interface {v0, p0, v1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p0, Lce3;->a:Ljava/lang/Object;

    check-cast v0, Ld71;

    invoke-static {v1, v2}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    new-instance v2, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v3, p0, Lce3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v3

    const-string v4, "call_type"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v3, "first_media_received"

    check-cast v0, Le71;

    invoke-virtual {v0, v3, v1, v2}, Le71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lce3;->b:Z

    return-void
.end method

.method public e(Ljs1;Lra0;)V
    .locals 2

    iget-boolean v0, p0, Lce3;->b:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lce3;->o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lyng;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lce3;->o:Ljava/lang/Object;

    check-cast p2, Lyng;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lyng;->f(F)V

    iget-object p2, p0, Lce3;->o:Ljava/lang/Object;

    check-cast p2, Lyng;

    invoke-static {p2}, Lra0;->e(Lxng;)Lra0;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lce3;->f(Lra0;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lce3;->Y:Ljava/lang/Object;

    check-cast v0, Ltng;

    iget p2, p2, Lra0;->a:F

    invoke-interface {v0, p2, p1}, Ltng;->l(FLjs1;)V

    iget-object p0, p0, Lce3;->a:Ljava/lang/Object;

    check-cast p0, Luv1;

    invoke-virtual {p0}, Luv1;->A()J

    return-void
.end method

.method public f(Lra0;)V
    .locals 2

    iget-object p0, p0, Lce3;->X:Ljava/lang/Object;

    check-cast p0, Lgk9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luq7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Luq7;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljk3;)V
    .locals 1

    iget-object v0, p0, Lce3;->Y:Ljava/lang/Object;

    check-cast v0, Lei6;

    iget-object v0, v0, Lei6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lce3;->c:Ljava/lang/Object;

    check-cast p0, Ltk;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcrg;->n(Ljk3;)V

    :cond_0
    return-void
.end method

.method public y(Ljk3;)V
    .locals 3

    iget-object v0, p0, Lce3;->Y:Ljava/lang/Object;

    check-cast v0, Lei6;

    iget-object v0, v0, Lei6;->s0:Loe9;

    new-instance v1, Lmmg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lmmg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
