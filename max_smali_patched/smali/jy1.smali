.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lex1;


# instance fields
.field public a:Lqt1;

.field public final b:Ltt1;

.field public final c:Liy1;


# direct methods
.method public constructor <init>(Liy1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxid;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lxid;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    iput-object v0, p0, Ljy1;->b:Ltt1;

    iput-object p1, p0, Ljy1;->c:Liy1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Ljy1;->c:Liy1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Liy1;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ljy1;->a:Lqt1;

    invoke-virtual {v0, p1}, Lqt1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
