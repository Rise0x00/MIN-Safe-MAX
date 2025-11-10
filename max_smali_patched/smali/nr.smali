.class public final Lnr;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnr;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnr;->o:I

    iput-object p1, p0, Lnr;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnr;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnr;

    iget-object p2, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p2, Lrrg;

    const/16 v0, 0xe

    invoke-direct {p1, p2, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnr;

    iget-object p2, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p2, Lu7d;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lkwb;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnr;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p2, v0, p3, v1}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnr;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Llwb;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnr;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnr;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnr;

    iget-object p2, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p2, Lbib;

    const/16 v0, 0xa

    invoke-direct {p1, p2, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnr;

    const/4 v0, 0x3

    const/16 v1, 0x9

    invoke-direct {p2, v0, p3, v1}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnr;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lqjc;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnr;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnr;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnr;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnr;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnr;

    iget-object p2, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p2, Lq75;

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnr;

    iget-object p2, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p2, Lkj9;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnr;

    iget-object p2, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p2, Lze2;

    const/4 v0, 0x4

    invoke-direct {p1, p2, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lm62;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnr;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnr;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lax0;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnr;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnr;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_c
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lnr;

    iget-object p2, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p2, Lph0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lnr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lnr;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lnr;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lnr;->X:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {p2, p1}, Lnr;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnr;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lybg;->a:Lybg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lrrg;

    iget-object v0, p1, Lrrg;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lrrg;->a(Lrrg;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lrrg;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lrrg;->b(Lrrg;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lu7d;

    iget-object p1, p1, Lu7d;->a:Ljava/lang/Object;

    check-cast p1, Lwn7;

    invoke-interface {p1, v2}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lkwb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Ly53;->s0:Lvh4;

    invoke-virtual {v1, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    const/high16 v1, -0x67000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lkwb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Llwb;

    invoke-static {p1}, Llwb;->a(Llwb;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->e:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {p1}, Llwb;->a(Llwb;)Lw5b;

    move-result-object v5

    invoke-interface {v5}, Lw5b;->b()Lcf0;

    move-result-object v5

    iget v5, v5, Lcf0;->h:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lbib;

    iget-object v0, p1, Lbib;->a:Landroid/app/Application;

    iget-object p1, p1, Lbib;->c:Laq5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->getIcon()Le77;

    move-result-object v1

    iget v1, v1, Le77;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget-object v0, v0, Lcf0;->a:Lbf0;

    iget v0, v0, Lbf0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lqjc;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->j()Laqh;

    move-result-object v0

    iget-object v0, v0, Laqh;->a:Lzph;

    iget v0, v0, Lzph;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v1

    invoke-interface {v1}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->n:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v0

    invoke-static {v0, p1}, Ly53;->f(Ly53;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lq75;

    sget v0, Lq75;->G0:I

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->i:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lkj9;

    iget-object v0, p1, Lkj9;->a:Liw0;

    invoke-virtual {v0, p1}, Liw0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lze2;

    iget-object v0, p1, Lze2;->a:Liw0;

    invoke-virtual {v0, p1}, Liw0;->f(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lm62;

    sget-object v0, Ly53;->s0:Lvh4;

    invoke-virtual {v0, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->j()Laqh;

    move-result-object v0

    iget-object v0, v0, Laqh;->a:Lzph;

    iget v0, v0, Lzph;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v3

    :pswitch_b
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lax0;

    iget-object v0, p1, Lax0;->A0:Landroid/text/TextPaint;

    iget-object v2, p1, Lax0;->z0:Landroid/graphics/Paint;

    iget-object v4, p1, Lax0;->y0:Landroid/graphics/Paint;

    iget-object v5, p1, Lax0;->w0:Landroid/graphics/Paint;

    sget-object v6, Ly53;->s0:Lvh4;

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->getText()Laqf;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lax0;->B0:Landroid/text/TextPaint;

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->getText()Laqf;

    move-result-object v7

    iget v7, v7, Laqf;->e:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Lax0;->Q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->v()Lyd3;

    move-result-object v0

    iget-object v0, v0, Lyd3;->b:Lpc3;

    iget v0, v0, Lpc3;->e:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->g()Lot0;

    move-result-object v0

    iget-object v0, v0, Lot0;->a:Lht0;

    iget-object v0, v0, Lht0;->a:Lgt0;

    iget v0, v0, Lgt0;->a:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p1, Lax0;->x0:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v5

    invoke-interface {v5}, Lw5b;->a()Lqv2;

    move-result-object v5

    invoke-interface {v5}, Lqv2;->v()Lyd3;

    move-result-object v5

    iget-object v5, v5, Lyd3;->b:Lpc3;

    iget v5, v5, Lpc3;->m:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Lax0;->Q0:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->v()Lyd3;

    move-result-object v0

    iget-object v0, v0, Lyd3;->e:Lme3;

    iget-object v0, v0, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->a:Lje3;

    iget-object v0, v0, Lje3;->a:Lie3;

    iget v0, v0, Lie3;->a:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->v()Lyd3;

    move-result-object v0

    iget-object v0, v0, Lyd3;->e:Lme3;

    iget-object v0, v0, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->a:Lje3;

    iget v0, v0, Lje3;->b:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lax0;->L0:Lue7;

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->d()Lht6;

    filled-new-array {v5, v1}, [I

    move-result-object v2

    iput-object v2, v0, Lue7;->b:[I

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->g()Lot0;

    move-result-object v0

    iget-object v0, v0, Lot0;->a:Lht0;

    iget-object v0, v0, Lht0;->a:Lgt0;

    iget v0, v0, Lgt0;->c:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->a()Lqv2;

    move-result-object v0

    invoke-interface {v0}, Lqv2;->g()Lot0;

    move-result-object v0

    iget-object v0, v0, Lot0;->a:Lht0;

    iget-object v0, v0, Lht0;->a:Lgt0;

    iget v0, v0, Lgt0;->c:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lax0;->L0:Lue7;

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->d()Lht6;

    move-result-object v2

    iget-object v2, v2, Lht6;->e:Lkt6;

    iget-object v2, v2, Lkt6;->a:Llt6;

    iget v2, v2, Llt6;->a:I

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v0, Lue7;->b:[I

    :cond_2
    :goto_1
    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lax0;->J0:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lax0;->K0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v3

    :pswitch_c
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lph0;

    iget-object v0, p1, Lph0;->a:Landroid/app/Application;

    iget-object p1, p1, Lph0;->f:Lgh0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v3

    :pswitch_d
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnr;->X:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v4, -0x10100a0

    filled-new-array {v4}, [I

    move-result-object v5

    filled-new-array {v2, v5}, [[I

    move-result-object v2

    sget-object v5, Ly53;->s0:Lvh4;

    invoke-virtual {v5, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    invoke-interface {v6}, Lw5b;->getText()Laqf;

    move-result-object v6

    iget v6, v6, Laqf;->j:I

    invoke-virtual {v5, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    invoke-interface {v7}, Lw5b;->getText()Laqf;

    move-result-object v7

    iget v7, v7, Laqf;->g:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v0, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v4}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v5, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v2

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->h:I

    invoke-virtual {v5, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v4

    invoke-interface {v4}, Lw5b;->b()Lcf0;

    move-result-object v4

    iget v4, v4, Lcf0;->k:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->c()Lm1f;

    move-result-object v0

    iget-object v0, v0, Lm1f;->a:Lk1f;

    iget-object v0, v0, Lk1f;->a:Lj1f;

    iget v0, v0, Lj1f;->i:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v0

    invoke-interface {v0}, Lw5b;->i()Libf;

    move-result-object v0

    iget-object v0, v0, Libf;->b:Lnbf;

    iget v0, v0, Lnbf;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v3

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
