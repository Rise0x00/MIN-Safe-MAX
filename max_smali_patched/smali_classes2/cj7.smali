.class public final synthetic Lcj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lwi7;

.field public final synthetic a:Lej7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lrl7;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic o:Lrl7;


# direct methods
.method public synthetic constructor <init>(Lej7;Ljava/util/concurrent/Executor;Lrl7;Landroid/graphics/Matrix;Lrl7;Landroid/graphics/Rect;Lwi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj7;->a:Lej7;

    iput-object p2, p0, Lcj7;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcj7;->c:Lrl7;

    iput-object p4, p0, Lcj7;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcj7;->o:Lrl7;

    iput-object p6, p0, Lcj7;->X:Landroid/graphics/Rect;

    iput-object p7, p0, Lcj7;->Y:Lwi7;

    return-void
.end method


# virtual methods
.method public final x(Lo12;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ldj7;

    iget-object v1, p0, Lcj7;->a:Lej7;

    iget-object v2, p0, Lcj7;->c:Lrl7;

    iget-object v3, p0, Lcj7;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcj7;->o:Lrl7;

    iget-object v5, p0, Lcj7;->X:Landroid/graphics/Rect;

    iget-object v6, p0, Lcj7;->Y:Lwi7;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ldj7;-><init>(Lej7;Lrl7;Landroid/graphics/Matrix;Lrl7;Landroid/graphics/Rect;Lwi7;Lo12;)V

    iget-object p1, p0, Lcj7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
