.class public final Liq;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Liq;->X:I

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Liq;->X:I

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liq;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liq;

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lbrf;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p3, p2}, Liq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Ldq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liq;

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lcic;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p3, p2}, Liq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Lq8b;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/16 v0, 0xc

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lr8b;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/16 v0, 0xb

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Ldq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liq;

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lyva;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p3, p2}, Liq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/16 v0, 0x9

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lbvb;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/16 v0, 0x8

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liq;

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lsz4;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p3, p2}, Liq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Ld42;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lhw0;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Ldq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liq;

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Llh0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Liq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {p1, p0}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lnma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Liq;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Liq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Liq;->Y:Ljava/lang/Object;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Liq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liq;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lzs4;->p0:Lqs9;

    sget-object v4, Ltcf;->a:Ltcf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lbrf;

    iget-object p1, p0, Lbrf;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p0}, Lbrf;->a(Lbrf;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lbrf;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lbrf;->b(Lbrf;)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lcic;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Lhb7;

    invoke-interface {p0, v2}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lq8b;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->b()Ldf0;

    const/high16 v0, -0x67000000

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lq8b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lr8b;

    invoke-static {p0}, Lr8b;->a(Lr8b;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->d()La5e;

    move-result-object p1

    iget-object p1, p1, La5e;->a:Ly4e;

    iget-object p1, p1, Ly4e;->a:Lx4e;

    iget p1, p1, Lx4e;->d:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p0}, Lr8b;->a(Lr8b;)Lnma;

    move-result-object v3

    invoke-interface {v3}, Lnma;->b()Ldf0;

    move-result-object v3

    iget v3, v3, Ldf0;->h:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lyva;

    iget-object p1, p0, Lyva;->a:Landroid/app/Application;

    iget-object p0, p0, Lyva;->c:Ldh5;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p1

    iget p1, p1, Lmv6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget-object p1, p1, Ldf0;->a:Lcf0;

    iget p1, p1, Lcf0;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lbvb;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p1

    invoke-interface {p1}, Lts2;->i()Lzmg;

    move-result-object p1

    iget-object p1, p1, Lzmg;->a:Lymg;

    iget p1, p1, Lymg;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->n:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    invoke-static {p1, p0}, Lzs4;->d(Lzs4;Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lsz4;

    sget p1, Lsz4;->C0:I

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->d()La5e;

    move-result-object p1

    iget-object p1, p1, La5e;->a:Ly4e;

    iget-object p1, p1, Ly4e;->a:Lx4e;

    iget p1, p1, Lx4e;->h:I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->b()Ldf0;

    move-result-object p1

    iget p1, p1, Ldf0;->k:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Ld42;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p1

    invoke-interface {p1}, Lts2;->i()Lzmg;

    move-result-object p1

    iget-object p1, p1, Lzmg;->a:Lymg;

    iget p1, p1, Lymg;->d:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lhw0;

    iget-object p1, p0, Lhw0;->v0:Landroid/text/TextPaint;

    iget-object v0, p0, Lhw0;->s0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->getText()Lqse;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lhw0;->w0:Landroid/text/TextPaint;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->e:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p1, p0, Lhw0;->L0:Z

    if-eqz p1, :cond_0

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p1

    invoke-interface {p1}, Lts2;->x()Lca3;

    move-result-object p1

    iget-object p1, p1, Lca3;->b:Lt83;

    iget p1, p1, Lt83;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->a()Lts2;

    move-result-object p1

    invoke-interface {p1}, Lts2;->h()Lzs0;

    move-result-object p1

    iget-object p1, p1, Lzs0;->a:Lss0;

    iget-object p1, p1, Lss0;->a:Lrs0;

    iget p1, p1, Lrs0;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lhw0;->t0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    invoke-interface {v0}, Lts2;->x()Lca3;

    move-result-object v0

    iget-object v0, v0, Lca3;->b:Lt83;

    iget v0, v0, Lt83;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lhw0;->u0:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->a()Lts2;

    move-result-object v0

    invoke-interface {v0}, Lts2;->h()Lzs0;

    move-result-object v0

    iget-object v0, v0, Lzs0;->a:Lss0;

    iget-object v0, v0, Lss0;->a:Lrs0;

    iget v0, v0, Lrs0;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lhw0;->G0:Lx27;

    if-eqz p1, :cond_1

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v0

    invoke-interface {v0}, Lnma;->e()Lzi6;

    move-result-object v0

    iget-object v0, v0, Lzi6;->e:Lcj6;

    iget-object v0, v0, Lcj6;->a:Ldj6;

    iget v0, v0, Ldj6;->a:I

    const/4 v2, 0x0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    iput-object v0, p1, Lx27;->b:[I

    :cond_1
    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lhw0;->E0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->getIcon()Lmv6;

    move-result-object p1

    iget p1, p1, Lmv6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lhw0;->F0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Llh0;

    iget-object p1, p0, Llh0;->a:Landroid/app/Application;

    iget-object p0, p0, Llh0;->f:Ldh0;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_d
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Liq;->Y:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    new-instance p1, Landroid/content/res/ColorStateList;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, -0x10100a0

    filled-new-array {v2}, [I

    move-result-object v5

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v5

    invoke-interface {v5}, Lnma;->getText()Lqse;

    move-result-object v5

    iget v5, v5, Lqse;->j:I

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v6

    invoke-interface {v6}, Lnma;->getText()Lqse;

    move-result-object v6

    iget v6, v6, Lqse;->g:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-direct {p1, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/content/res/ColorStateList;

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v2}, [I

    move-result-object v1

    filled-new-array {v0, v1}, [[I

    move-result-object v0

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v1

    invoke-interface {v1}, Lnma;->b()Ldf0;

    move-result-object v1

    iget v1, v1, Ldf0;->h:I

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v2

    invoke-interface {v2}, Lnma;->b()Ldf0;

    move-result-object v2

    iget v2, v2, Ldf0;->k:I

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->d()La5e;

    move-result-object p1

    iget-object p1, p1, La5e;->a:Ly4e;

    iget-object p1, p1, Ly4e;->a:Lx4e;

    iget p1, p1, Lx4e;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {p1}, Lnma;->i()Lhee;

    move-result-object p1

    iget-object p1, p1, Lhee;->b:Lmee;

    iget p1, p1, Lmee;->b:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
