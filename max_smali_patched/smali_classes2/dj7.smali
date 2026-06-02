.class public final synthetic Ldj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lwi7;

.field public final synthetic Y:Lo12;

.field public final synthetic a:Lej7;

.field public final synthetic b:Lrl7;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lrl7;

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lej7;Lrl7;Landroid/graphics/Matrix;Lrl7;Landroid/graphics/Rect;Lwi7;Lo12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj7;->a:Lej7;

    iput-object p2, p0, Ldj7;->b:Lrl7;

    iput-object p3, p0, Ldj7;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Ldj7;->d:Lrl7;

    iput-object p5, p0, Ldj7;->o:Landroid/graphics/Rect;

    iput-object p6, p0, Ldj7;->X:Lwi7;

    iput-object p7, p0, Ldj7;->Y:Lo12;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ldj7;->a:Lej7;

    iget-object v1, p0, Ldj7;->b:Lrl7;

    iget-object v7, p0, Ldj7;->c:Landroid/graphics/Matrix;

    iget-object v9, p0, Ldj7;->d:Lrl7;

    iget-object v10, p0, Ldj7;->o:Landroid/graphics/Rect;

    iget-object v11, p0, Ldj7;->X:Lwi7;

    iget-object v12, p0, Ldj7;->Y:Lo12;

    iget-boolean v2, v0, Lej7;->L0:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lrl7;->getImageInfo()Luk7;

    move-result-object v2

    invoke-interface {v2}, Luk7;->b()Llmg;

    move-result-object v3

    invoke-interface {v1}, Lrl7;->getImageInfo()Luk7;

    move-result-object v2

    invoke-interface {v2}, Luk7;->getTimestamp()J

    move-result-wide v4

    iget-boolean v2, v0, Lej7;->o:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget v0, v0, Lej7;->b:I

    goto :goto_0

    :goto_1
    invoke-interface {v1}, Lrl7;->getImageInfo()Luk7;

    move-result-object v0

    invoke-interface {v0}, Luk7;->d()I

    move-result v8

    new-instance v2, Lbg0;

    invoke-direct/range {v2 .. v8}, Lbg0;-><init>(Llmg;JILandroid/graphics/Matrix;I)V

    new-instance v0, Le9f;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1, v2}, Le9f;-><init>(Lrl7;Landroid/util/Size;Luk7;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v10}, Le9f;->l(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v11, v0}, Lwi7;->j(Le9f;)V

    invoke-virtual {v12, v1}, Lo12;->b(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    const-string v1, "ImageAnalysis is detached"

    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
