.class public final Ldcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lib0;

.field public c:Lqs9;

.field public d:Lf02;

.field public e:Lb18;

.field public f:Lcy9;

.field public g:Ldyc;

.field public h:Lxxc;

.field public i:Lqs9;

.field public final j:Lu8d;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lkm4;->a:Lu8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v2, Lkm4;->a:Lu8d;

    invoke-virtual {v2, v1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Load;

    invoke-direct {v1, p1}, Load;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ldcb;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ldcb;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Ldcb;->j:Lu8d;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lu8d;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ldcb;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ljb0;)Lwy6;
    .locals 11

    iget-object v0, p1, Ljb0;->a:Lecb;

    iget-object v1, p0, Ldcb;->c:Lqs9;

    invoke-virtual {v1, p1}, Lqs9;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb0;

    iget-object v1, p1, Leb0;->a:Ljava/lang/Object;

    iget v2, p1, Leb0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Ldcb;->k:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Ldcb;->b:Lib0;

    iget v4, v4, Lib0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Ldcb;->d:Lf02;

    iget v0, v0, Lecb;->d:I

    new-instance v6, Lpa0;

    invoke-direct {v6, p1, v0}, Lpa0;-><init>(Leb0;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0x1005

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v4, v6, v2}, Lf02;->M(Lpa0;I)Leb0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lwy6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Lf02;->N(Lpa0;)Leb0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Leb0;->d:Landroid/util/Size;

    iget-object v1, p0, Ldcb;->h:Lxxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly98;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Lyu0;->d(IIII)Lkd;

    move-result-object v0

    invoke-direct {v1, v0}, Ly98;-><init>(Lyy6;)V

    iget-object v0, p1, Leb0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->a(Ly98;[B)Lwy6;

    move-result-object v3

    invoke-virtual {v1}, Ly98;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Leb0;->b:Lp85;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Leb0;->e:Landroid/graphics/Rect;

    iget v8, p1, Leb0;->f:I

    iget-object v9, p1, Leb0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Leb0;->h:Lrx1;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Lh46;

    invoke-virtual {p1}, Lh46;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lh46;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lh46;->getFormat()I

    new-instance v2, Leb0;

    invoke-virtual {p1}, Lh46;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Leb0;-><init>(Ljava/lang/Object;Lp85;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lrx1;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Lwy6;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :cond_4
    :goto_4
    iget-object p0, p0, Ldcb;->g:Ldyc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Leb0;->a:Ljava/lang/Object;

    check-cast p0, Lwy6;

    invoke-interface {p0}, Lwy6;->getImageInfo()Ley6;

    move-result-object v0

    invoke-interface {v0}, Ley6;->e()Llne;

    move-result-object v2

    invoke-interface {p0}, Lwy6;->getImageInfo()Ley6;

    move-result-object v0

    invoke-interface {v0}, Ley6;->getTimestamp()J

    move-result-wide v3

    iget v5, p1, Leb0;->f:I

    iget-object v6, p1, Leb0;->g:Landroid/graphics/Matrix;

    new-instance v1, Lqa0;

    invoke-direct/range {v1 .. v6}, Lqa0;-><init>(Llne;JILandroid/graphics/Matrix;)V

    new-instance v0, Lyfd;

    iget-object v2, p1, Leb0;->d:Landroid/util/Size;

    invoke-direct {v0, p0, v2, v1}, Lyfd;-><init>(Lwy6;Landroid/util/Size;Ley6;)V

    iget-object p0, p1, Leb0;->e:Landroid/graphics/Rect;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, v0, Lyfd;->Y:I

    iget v1, v0, Lyfd;->Z:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, p0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object p0, v0, Lyfd;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
