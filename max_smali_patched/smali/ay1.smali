.class public final Lay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy1;


# instance fields
.field public final a:Lfx1;

.field public final b:Ltr0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lfx1;ILtr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lay1;->d:Z

    iput-object p1, p0, Lay1;->a:Lfx1;

    iput p2, p0, Lay1;->c:I

    iput-object p3, p0, Lay1;->b:Ltr0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lv28;
    .locals 4

    iget v0, p0, Lay1;->c:I

    invoke-static {v0, p1}, Lz30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lay1;->d:Z

    new-instance p1, Lxid;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    invoke-static {p1}, Lek6;->a(Lv28;)Lek6;

    move-result-object p1

    new-instance v0, Lzx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzx1;-><init>(I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls9d;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lyyg;->j(Ljava/lang/Object;)Lib7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lay1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lay1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lay1;->a:Lfx1;

    iget-object v0, v0, Lfx1;->h:Ll46;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll46;->a(ZZ)V

    iget-object v0, p0, Lay1;->b:Ltr0;

    iput-boolean v2, v0, Ltr0;->b:Z

    :cond_0
    return-void
.end method
