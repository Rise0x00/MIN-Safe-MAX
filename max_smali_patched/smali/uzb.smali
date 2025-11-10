.class public final Luzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lfb0;

.field public c:Lxe8;

.field public d:Ls95;

.field public e:Lgc9;

.field public f:Low3;

.field public g:Lu55;

.field public h:Lvh4;

.field public i:Lth6;

.field public final j:Lnx6;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    sget-object v0, Lys4;->a:Lnx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    sget-object v2, Lys4;->a:Lnx6;

    invoke-virtual {v2, v1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ln3e;

    invoke-direct {v1, p1}, Ln3e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Luzb;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Luzb;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object v0, p0, Luzb;->j:Lnx6;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lnx6;->e(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Luzb;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lgb0;)Lsa7;
    .locals 11

    iget-object v0, p1, Lgb0;->a:Lvzb;

    iget-object v1, p0, Luzb;->c:Lxe8;

    invoke-virtual {v1, p1}, Lxe8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb0;

    iget-object v1, p1, Lbb0;->a:Ljava/lang/Object;

    iget v2, p1, Lbb0;->c:I

    const/16 v3, 0x23

    if-eq v2, v3, :cond_0

    iget-boolean v4, p0, Luzb;->k:Z

    if-eqz v4, :cond_4

    :cond_0
    iget-object v4, p0, Luzb;->b:Lfb0;

    iget v4, v4, Lfb0;->d:I

    const/16 v5, 0x100

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Luzb;->d:Ls95;

    iget v0, v0, Lvzb;->d:I

    new-instance v6, Lma0;

    invoke-direct {v6, p1, v0}, Lma0;-><init>(Lbb0;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected format: "

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    const/16 v0, 0x1005

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    invoke-virtual {v4, v6, v2}, Ls95;->F(Lma0;I)Lbb0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    check-cast v1, Lsa7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v6}, Ls95;->G(Lma0;)Lbb0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p1, Lbb0;->d:Landroid/util/Size;

    iget-object v1, p0, Luzb;->h:Lvh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvn8;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3}, Li0i;->b(IIII)Lae;

    move-result-object v0

    invoke-direct {v1, v0}, Lvn8;-><init>(Lua7;)V

    iget-object v0, p1, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v0}, Landroidx/camera/core/ImageProcessingUtil;->b(Lvn8;[B)Lsa7;

    move-result-object v3

    invoke-virtual {v1}, Lvn8;->a()V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lbb0;->b:Lxg5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lbb0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lbb0;->f:I

    iget-object v9, p1, Lbb0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lbb0;->h:Lfz1;

    new-instance v6, Landroid/util/Size;

    move-object p1, v3

    check-cast p1, Lrd6;

    invoke-virtual {p1}, Lrd6;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lrd6;->getHeight()I

    move-result v1

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1}, Lrd6;->getFormat()I

    new-instance v2, Lbb0;

    invoke-virtual {p1}, Lrd6;->getFormat()I

    move-result v5

    invoke-direct/range {v2 .. v10}, Lbb0;-><init>(Ljava/lang/Object;Lxg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lfz1;)V

    move-object p1, v2

    goto :goto_4

    :goto_3
    check-cast v1, Lsa7;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :cond_4
    :goto_4
    iget-object v0, p0, Luzb;->g:Lu55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbb0;->a:Ljava/lang/Object;

    check-cast v0, Lsa7;

    invoke-interface {v0}, Lsa7;->getImageInfo()Ly97;

    move-result-object v1

    invoke-interface {v1}, Ly97;->c()Lykf;

    move-result-object v3

    invoke-interface {v0}, Lsa7;->getImageInfo()Ly97;

    move-result-object v1

    invoke-interface {v1}, Ly97;->getTimestamp()J

    move-result-wide v4

    iget v6, p1, Lbb0;->f:I

    iget-object v7, p1, Lbb0;->g:Landroid/graphics/Matrix;

    new-instance v2, Lna0;

    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Lykf;JILandroid/graphics/Matrix;)V

    new-instance v1, Lk9e;

    iget-object v3, p1, Lbb0;->d:Landroid/util/Size;

    invoke-direct {v1, v0, v3, v2}, Lk9e;-><init>(Lsa7;Landroid/util/Size;Ly97;)V

    iget-object p1, p1, Lbb0;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lk9e;->d(Landroid/graphics/Rect;)V

    return-object v1
.end method
