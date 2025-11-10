.class public final synthetic Lu87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Lo87;

.field public final synthetic a:Lw87;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lsa7;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic o:Lsa7;


# direct methods
.method public synthetic constructor <init>(Lw87;Ljava/util/concurrent/Executor;Lsa7;Landroid/graphics/Matrix;Lsa7;Landroid/graphics/Rect;Lo87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu87;->a:Lw87;

    iput-object p2, p0, Lu87;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu87;->c:Lsa7;

    iput-object p4, p0, Lu87;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lu87;->o:Lsa7;

    iput-object p6, p0, Lu87;->X:Landroid/graphics/Rect;

    iput-object p7, p0, Lu87;->Y:Lo87;

    return-void
.end method


# virtual methods
.method public final B(Lqt1;)Ljava/lang/String;
    .locals 8

    new-instance v0, Lv87;

    iget-object v1, p0, Lu87;->a:Lw87;

    iget-object v2, p0, Lu87;->c:Lsa7;

    iget-object v3, p0, Lu87;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, Lu87;->o:Lsa7;

    iget-object v5, p0, Lu87;->X:Landroid/graphics/Rect;

    iget-object v6, p0, Lu87;->Y:Lo87;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lv87;-><init>(Lw87;Lsa7;Landroid/graphics/Matrix;Lsa7;Landroid/graphics/Rect;Lo87;Lqt1;)V

    iget-object p1, p0, Lu87;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
