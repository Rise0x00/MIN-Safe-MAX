.class public final synthetic Lv87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lo87;

.field public final synthetic Y:Lqt1;

.field public final synthetic a:Lw87;

.field public final synthetic b:Lsa7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lsa7;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lw87;Lsa7;Landroid/graphics/Matrix;Lsa7;Landroid/graphics/Rect;Lo87;Lqt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv87;->a:Lw87;

    iput-object p2, p0, Lv87;->b:Lsa7;

    iput-object p3, p0, Lv87;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lv87;->d:Lsa7;

    iput-object p5, p0, Lv87;->o:Landroid/graphics/Rect;

    iput-object p6, p0, Lv87;->X:Lo87;

    iput-object p7, p0, Lv87;->Y:Lqt1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lv87;->a:Lw87;

    iget-object v1, p0, Lv87;->b:Lsa7;

    iget-object v7, p0, Lv87;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Lv87;->d:Lsa7;

    iget-object v9, p0, Lv87;->o:Landroid/graphics/Rect;

    iget-object v10, p0, Lv87;->X:Lo87;

    iget-object v11, p0, Lv87;->Y:Lqt1;

    iget-boolean v2, v0, Lw87;->C0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lsa7;->getImageInfo()Ly97;

    move-result-object v2

    invoke-interface {v2}, Ly97;->c()Lykf;

    move-result-object v3

    invoke-interface {v1}, Lsa7;->getImageInfo()Ly97;

    move-result-object v1

    invoke-interface {v1}, Ly97;->getTimestamp()J

    move-result-wide v4

    iget-boolean v1, v0, Lw87;->o:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lw87;->b:I

    goto :goto_0

    :goto_1
    new-instance v2, Lna0;

    invoke-direct/range {v2 .. v7}, Lna0;-><init>(Lykf;JILandroid/graphics/Matrix;)V

    new-instance v0, Lk9e;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v2}, Lk9e;-><init>(Lsa7;Landroid/util/Size;Ly97;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v9}, Lk9e;->d(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v10, v0}, Lo87;->l(Lk9e;)V

    invoke-virtual {v11, v1}, Lqt1;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
