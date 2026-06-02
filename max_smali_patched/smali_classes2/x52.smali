.class public final Lx52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le62;


# instance fields
.field public final a:La52;

.field public final b:Lfe0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(La52;ILfe0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx52;->d:Z

    iput-object p1, p0, Lx52;->a:La52;

    iput p2, p0, Lx52;->c:I

    iput-object p3, p0, Lx52;->b:Lfe0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lyi8;
    .locals 3

    iget v0, p0, Lx52;->c:I

    invoke-static {v0, p1}, Lr80;->i(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx52;->d:Z

    new-instance p1, Ltj;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Ltj;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    invoke-static {p1}, Llu6;->b(Lyi8;)Llu6;

    move-result-object p1

    new-instance v0, Lr41;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr41;-><init>(I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v1

    new-instance v2, Ls7a;

    invoke-direct {v2, v0}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lszb;->f(Ljava/lang/Object;)Lim7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lx52;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lx52;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx52;->a:La52;

    iget-object v0, v0, La52;->h:Lkf6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkf6;->a(ZZ)V

    iget-object v0, p0, Lx52;->b:Lfe0;

    iput-boolean v2, v0, Lfe0;->b:Z

    :cond_0
    return-void
.end method
