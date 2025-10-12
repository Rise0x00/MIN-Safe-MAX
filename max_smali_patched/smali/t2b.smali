.class public Lt2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt2b;->a:Ljava/lang/Object;

    instance-of v1, v0, Ls2b;

    invoke-static {v1}, Ll74;->i(Z)V

    check-cast v0, Ls2b;

    iget-object v0, v0, Ls2b;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt2b;->a:Ljava/lang/Object;

    check-cast v0, Ls2b;

    iget-object v0, v0, Ls2b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lt2b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lt2b;->a:Ljava/lang/Object;

    check-cast v0, Ls2b;

    iput-wide p1, v0, Ls2b;->c:J

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt2b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lt2b;

    iget-object p1, p1, Lt2b;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt2b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt2b;->a:Ljava/lang/Object;

    check-cast v0, Ls2b;

    iput-object p1, v0, Ls2b;->b:Ljava/lang/String;

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt2b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
