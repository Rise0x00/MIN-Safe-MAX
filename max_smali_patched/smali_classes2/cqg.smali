.class public final Lcqg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Leqg;

.field public final synthetic Y:[B


# direct methods
.method public constructor <init>(Leqg;Lkotlin/coroutines/Continuation;[B)V
    .locals 0

    iput-object p1, p0, Lcqg;->X:Leqg;

    iput-object p3, p0, Lcqg;->Y:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcqg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcqg;

    iget-object v0, p0, Lcqg;->X:Leqg;

    iget-object v1, p0, Lcqg;->Y:[B

    invoke-direct {p1, v0, p2, v1}, Lcqg;-><init>(Leqg;Lkotlin/coroutines/Continuation;[B)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcqg;->X:Leqg;

    invoke-virtual {p1}, Leqg;->getWaveView()Ls60;

    move-result-object p1

    iget v0, p1, Ls60;->o:F

    iget-object v1, p1, Ls60;->E0:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p1, Ls60;->y0:Z

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v2, p0, Lcqg;->Y:[B

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    array-length v5, v2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v6, v0, v4

    sub-float/2addr v5, v6

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_5

    :goto_1
    add-int/lit8 v7, v6, -0x1

    aget-byte v6, v2, v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x42fe0000    # 127.0f

    div-float/2addr v8, v9

    mul-float/2addr v8, v6

    iget v6, p1, Ls60;->b:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_3

    move v8, v6

    :cond_3
    div-float/2addr v8, v4

    sub-float v6, v3, v8

    add-float/2addr v8, v3

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float/2addr v5, v0

    iget v6, p1, Ls60;->c:F

    sub-float/2addr v5, v6

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
