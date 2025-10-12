.class public final Lrz9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lvz9;

.field public final synthetic w0:Landroid/graphics/RectF;

.field public final synthetic x0:I

.field public final synthetic y0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvz9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz9;->Y:Ljava/lang/String;

    iput-object p2, p0, Lrz9;->Z:Lvz9;

    iput-object p3, p0, Lrz9;->w0:Landroid/graphics/RectF;

    iput p4, p0, Lrz9;->x0:I

    iput-object p5, p0, Lrz9;->y0:Landroid/graphics/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrz9;

    iget v4, p0, Lrz9;->x0:I

    iget-object v5, p0, Lrz9;->y0:Landroid/graphics/Rect;

    iget-object v1, p0, Lrz9;->Y:Ljava/lang/String;

    iget-object v2, p0, Lrz9;->Z:Lvz9;

    iget-object v3, p0, Lrz9;->w0:Landroid/graphics/RectF;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/String;Lvz9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrz9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lrz9;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Lrz9;->Y:Ljava/lang/String;

    iget-object v0, p0, Lrz9;->y0:Landroid/graphics/Rect;

    iget-object v1, p0, Lrz9;->Z:Lvz9;

    :try_start_0
    iget-object v2, v1, Lvz9;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    invoke-static {p1, v0, v2}, Lgh5;->k(Ljava/lang/String;Landroid/graphics/Rect;Lktd;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lv3d;

    invoke-direct {v2, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_0

    move-object v0, p1

    :cond_0
    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lvz9;->k:Lmoe;

    new-instance v2, Ltc0;

    iget-object v3, p0, Lrz9;->w0:Landroid/graphics/RectF;

    invoke-static {v3}, Lgh5;->f(Landroid/graphics/RectF;)Lf10;

    move-result-object v3

    iget v4, p0, Lrz9;->x0:I

    invoke-direct {v2, v0, p1, v3, v4}, Ltc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lf10;I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
