.class public final Lid0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/crop/AvatarEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V
    .locals 0

    iput-object p2, p0, Lid0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lid0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lid0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lid0;

    iget-object v1, p0, Lid0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    invoke-direct {v0, p2, v1}, Lid0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/crop/AvatarEditScreen;)V

    iput-object p1, v0, Lid0;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lid0;->Y:Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->x0:Landroid/graphics/RectF;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lid0;->X:Ljava/lang/Object;

    check-cast p1, Lhy9;

    sget-object v2, Lad0;->b:Lad0;

    invoke-static {p1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget p1, Lt9d;->I:I

    new-instance v1, Ljef;

    invoke-direct {v1, p1}, Ljef;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    new-instance p1, Lava;

    invoke-direct {p1, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lava;->g(Loef;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    sget-object p1, Lhp8;->c:Lhp8;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcd0;->b:Lcd0;

    invoke-static {p1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget p1, Lt9d;->N1:I

    new-instance v1, Ljef;

    invoke-direct {v1, p1}, Ljef;-><init>(I)V

    sget-object p1, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    new-instance p1, Lava;

    invoke-direct {p1, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, v1}, Lava;->g(Loef;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    goto/16 :goto_3

    :cond_1
    instance-of v2, p1, Lbd0;

    if-eqz v2, :cond_6

    check-cast p1, Lbd0;

    iget-object v2, p1, Lbd0;->b:Landroid/graphics/Rect;

    iget-wide v3, p1, Lbd0;->c:J

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v5, v7

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v7, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v5, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Lhp8;->c:Lhp8;

    invoke-virtual {v2}, Lv2;->K0()Ldd4;

    move-result-object v2

    invoke-virtual {v2}, Ldd4;->d()Z

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object v2

    new-instance v3, Lrr;

    invoke-direct {v3}, Lrr;-><init>()V

    invoke-virtual {v3, v2}, Lrr;->addLast(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lrr;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Lrr;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8d;

    invoke-virtual {v2}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lf93;->O(Ljava/util/List;)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_2

    invoke-virtual {v2}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll8d;

    iget-object v5, v5, Ll8d;->a:Lb04;

    instance-of v6, v5, Led0;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lb04;->getChildRouters()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lo4d;

    invoke-direct {v6, v5}, Lo4d;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lo4d;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    move-object v6, v5

    check-cast v6, Ln4d;

    iget-object v6, v6, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8d;

    invoke-virtual {v3, v6}, Lrr;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Led0;

    if-eqz v5, :cond_7

    iget-object v2, v0, Lone/me/mediapicker/crop/AvatarEditScreen;->c:Lpr;

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lbd0;->b:Landroid/graphics/Rect;

    invoke-interface {v5, v0, v1, p1}, Led0;->s(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_6
    sget-object v0, Lj73;->b:Lj73;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lhp8;->c:Lhp8;

    invoke-virtual {p1}, Lv2;->K0()Ldd4;

    move-result-object p1

    invoke-virtual {p1}, Ldd4;->d()Z

    :cond_7
    :goto_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
