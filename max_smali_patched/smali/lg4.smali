.class public final synthetic Llg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld38;
.implements Luj4;
.implements Lrt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Llg4;->c:Ljava/lang/Object;

    iput p2, p0, Llg4;->a:I

    iput p3, p0, Llg4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Llg4;->c:Ljava/lang/Object;

    check-cast v0, Lln4;

    new-instance v1, Lx90;

    iget v2, p0, Llg4;->a:I

    iget v3, p0, Llg4;->b:I

    invoke-direct {v1, v2, v3, p1}, Lx90;-><init>(IILqt1;)V

    new-instance v2, Lax1;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, v1}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lgn4;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lgn4;-><init>(Lqt1;I)V

    invoke-virtual {v0, v2, v1}, Lln4;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method

.method public a(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, Llg4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Llg4;->a:I

    iget v2, p0, Llg4;->b:I

    invoke-static {p1, v0, v1, v2}, Ljc5;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llg4;->c:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget v1, p0, Llg4;->b:I

    check-cast p1, Lod;

    iget v2, p0, Llg4;->a:I

    invoke-interface {p1, v0, v2, v1}, Lod;->M(Lnd;II)V

    return-void
.end method
