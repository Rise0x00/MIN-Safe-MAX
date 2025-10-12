.class public final Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx1;


# instance fields
.field public final a:Ljw1;

.field public final b:Lzq0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljw1;ILzq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcx1;->d:Z

    iput-object p1, p0, Lcx1;->a:Ljw1;

    iput p2, p0, Lcx1;->c:I

    iput-object p3, p0, Lcx1;->b:Lzq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Ljx7;
    .locals 4

    iget v0, p0, Lcx1;->c:I

    invoke-static {v0, p1}, Lu30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcx1;->d:Z

    new-instance p1, Lh8d;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lh8d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p1

    invoke-static {p1}, Lmg6;->a(Ljx7;)Lmg6;

    move-result-object p1

    new-instance v0, Lbx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbx1;-><init>(I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzde;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lpch;->A(Ljava/lang/Object;)Li67;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcx1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lcx1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcx1;->a:Ljw1;

    iget-object v0, v0, Ljw1;->h:Lm06;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lm06;->a(ZZ)V

    iget-object v0, p0, Lcx1;->b:Lzq0;

    iput-boolean v2, v0, Lzq0;->b:Z

    :cond_0
    return-void
.end method
