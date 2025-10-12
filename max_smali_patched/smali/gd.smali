.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt57;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Lzo6;

.field public final c:Lea0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    new-array v2, v2, [Lzo6;

    iput-object v2, p0, Lgd;->b:[Lzo6;

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgd;->b:[Lzo6;

    new-instance v3, Lzo6;

    aget-object v4, v0, v1

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lzo6;-><init>(ILjava/lang/Object;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Lzo6;

    iput-object v0, p0, Lgd;->b:[Lzo6;

    :cond_1
    sget-object v2, Lw7f;->b:Lw7f;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Lea0;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lea0;-><init>(Lw7f;JILandroid/graphics/Matrix;)V

    iput-object v1, p0, Lgd;->c:Lea0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgd;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    return-void
.end method

.method public final d0()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lgd;->a:Landroid/media/Image;

    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    iget-object v0, p0, Lgd;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lgd;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getImageInfo()Lb57;
    .locals 1

    iget-object v0, p0, Lgd;->c:Lea0;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lgd;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    return v0
.end method

.method public final w()[Lzo6;
    .locals 1

    iget-object v0, p0, Lgd;->b:[Lzo6;

    return-object v0
.end method
