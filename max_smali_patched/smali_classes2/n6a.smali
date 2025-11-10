.class public final Ln6a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lr6a;

.field public final synthetic Z:Landroid/graphics/RectF;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:I

.field public final synthetic t0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr6a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln6a;->X:Ljava/lang/String;

    iput-object p2, p0, Ln6a;->Y:Lr6a;

    iput-object p3, p0, Ln6a;->Z:Landroid/graphics/RectF;

    iput p4, p0, Ln6a;->s0:I

    iput-object p5, p0, Ln6a;->t0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln6a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ln6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ln6a;

    iget v4, p0, Ln6a;->s0:I

    iget-object v5, p0, Ln6a;->t0:Landroid/graphics/Rect;

    iget-object v1, p0, Ln6a;->X:Ljava/lang/String;

    iget-object v2, p0, Ln6a;->Y:Lr6a;

    iget-object v3, p0, Ln6a;->Z:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln6a;-><init>(Ljava/lang/String;Lr6a;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln6a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ln6a;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object p1, p0, Ln6a;->X:Ljava/lang/String;

    iget-object v0, p0, Ln6a;->t0:Landroid/graphics/Rect;

    iget-object v1, p0, Ln6a;->Y:Lr6a;

    :try_start_0
    iget-object v2, v1, Lr6a;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    invoke-static {p1, v0, v2}, Lk0i;->e(Ljava/lang/String;Landroid/graphics/Rect;Lx4e;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lfed;

    invoke-direct {v2, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lr6a;->k:La1f;

    new-instance v2, Lbd0;

    iget-object v3, p0, Ln6a;->Z:Landroid/graphics/RectF;

    invoke-static {v3}, Lk0i;->d(Landroid/graphics/RectF;)Lq10;

    move-result-object v3

    iget v4, p0, Ln6a;->s0:I

    invoke-direct {v2, v0, p1, v3, v4}, Lbd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lq10;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
