.class public final Lr2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2b;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lw2b;

    .line 4
    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 5
    invoke-direct {v0, v1}, Lt2b;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lr2b;->a:Lt2b;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lv2b;

    .line 8
    new-instance v1, Lu2b;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Lu2b;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 9
    invoke-direct {v0, v1}, Lt2b;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lr2b;->a:Lt2b;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lt2b;

    .line 12
    new-instance v1, Ls2b;

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v2, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v1, v2}, Ls2b;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 13
    invoke-direct {v0, v1}, Lt2b;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lr2b;->a:Lt2b;

    return-void
.end method

.method public constructor <init>(Lt2b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lr2b;->a:Lt2b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr2b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lr2b;

    iget-object p1, p1, Lr2b;->a:Lt2b;

    iget-object v0, p0, Lr2b;->a:Lt2b;

    invoke-virtual {v0, p1}, Lt2b;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr2b;->a:Lt2b;

    iget-object v0, v0, Lt2b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
