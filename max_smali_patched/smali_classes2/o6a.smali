.class public final Lo6a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Landroid/graphics/Rect;

.field public final synthetic Y:Landroid/graphics/RectF;

.field public final synthetic o:Lr6a;


# direct methods
.method public constructor <init>(Lr6a;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo6a;->o:Lr6a;

    iput-object p2, p0, Lo6a;->X:Landroid/graphics/Rect;

    iput-object p3, p0, Lo6a;->Y:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lo6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo6a;

    iget-object v0, p0, Lo6a;->X:Landroid/graphics/Rect;

    iget-object v1, p0, Lo6a;->Y:Landroid/graphics/RectF;

    iget-object v2, p0, Lo6a;->o:Lr6a;

    invoke-direct {p1, v2, v0, v1, p2}, Lo6a;-><init>(Lr6a;Landroid/graphics/Rect;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6a;->o:Lr6a;

    invoke-virtual {p1}, Lr6a;->a()Luv5;

    move-result-object p1

    iget-object v0, p0, Lo6a;->o:Lr6a;

    iget-object v0, v0, Lr6a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Luv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo6a;->o:Lr6a;

    iget-object v5, p0, Lo6a;->X:Landroid/graphics/Rect;

    iget-object v3, p0, Lo6a;->Y:Landroid/graphics/RectF;

    iget-object p1, v2, Lr6a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ln6a;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Ln6a;-><init>(Ljava/lang/String;Lr6a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
