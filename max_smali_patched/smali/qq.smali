.class public final Lqq;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqq;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqq;->X:I

    iput-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqq;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p2, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p2, Lxdg;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p3, v0}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p2, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p2, Lwxc;

    const/16 v0, 0xc

    invoke-direct {p1, p2, p3, v0}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lpnb;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lqnb;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p2, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p2, Ll9b;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p3, v0}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Leac;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p2, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p2, Lb45;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3, v0}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_9
    check-cast p1, Lf52;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Lew0;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Lgv5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lqq;

    iget-object p2, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p2, Lgh0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lqq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Luxa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lqq;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lqq;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lqq;->Y:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {p2, p1}, Lqq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lqq;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lbx4;->y0:Lsed;

    sget-object v4, Loyf;->a:Loyf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lxdg;

    iget-object v0, p1, Lxdg;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {p1}, Lxdg;->a(Lxdg;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lxdg;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lxdg;->b(Lxdg;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lwxc;

    iget-object p1, p1, Lwxc;->a:Ljava/lang/Object;

    check-cast p1, Lji7;

    invoke-interface {p1, v2}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v4

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lpnb;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->b()Lue0;

    const/high16 v1, -0x67000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lpnb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lqnb;

    invoke-static {p1}, Lqnb;->a(Lqnb;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->d:I

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {p1}, Lqnb;->a(Lqnb;)Luxa;

    move-result-object v5

    invoke-interface {v5}, Luxa;->b()Lue0;

    move-result-object v5

    iget v5, v5, Lue0;->h:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Ll9b;

    iget-object v0, p1, Ll9b;->a:Landroid/app/Application;

    iget-object p1, p1, Ll9b;->c:Ldm5;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget-object v0, v0, Lue0;->a:Lte0;

    iget v0, v0, Lte0;->h:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Leac;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->k()Lcbh;

    move-result-object v0

    iget-object v0, v0, Lcbh;->a:Lbbh;

    iget v0, v0, Lbbh;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    invoke-static {v0, p1}, Lbx4;->d(Lbx4;Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lb45;

    sget v0, Lb45;->L0:I

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->h:I

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_8
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_9
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lf52;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->k()Lcbh;

    move-result-object v0

    iget-object v0, v0, Lcbh;->a:Lbbh;

    iget v0, v0, Lbbh;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v4

    :pswitch_a
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lew0;

    iget-object v0, p1, Lew0;->E0:Landroid/text/TextPaint;

    iget-object v2, p1, Lew0;->B0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v5

    invoke-interface {v5}, Luxa;->getText()Lbdf;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lew0;->F0:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v5

    invoke-interface {v5}, Luxa;->getText()Lbdf;

    move-result-object v5

    iget v5, v5, Lbdf;->e:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p1, Lew0;->U0:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->B()Lbc3;

    move-result-object v0

    iget-object v0, v0, Lbc3;->b:Lsa3;

    iget v0, v0, Lsa3;->e:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {v0}, Liu2;->j()Lvs0;

    move-result-object v0

    iget-object v0, v0, Lvs0;->a:Los0;

    iget-object v0, v0, Los0;->a:Lns0;

    iget v0, v0, Lns0;->a:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p1, Lew0;->C0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {v2}, Liu2;->B()Lbc3;

    move-result-object v2

    iget-object v2, v2, Lbc3;->b:Lsa3;

    iget v2, v2, Lsa3;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lew0;->D0:Landroid/graphics/Paint;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->a()Liu2;

    move-result-object v2

    invoke-interface {v2}, Liu2;->j()Lvs0;

    move-result-object v2

    iget-object v2, v2, Lvs0;->a:Los0;

    iget-object v2, v2, Los0;->a:Lns0;

    iget v2, v2, Lns0;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lew0;->P0:Ly97;

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->d()Lkp6;

    move-result-object v2

    iget-object v2, v2, Lkp6;->e:Lnp6;

    iget-object v2, v2, Lnp6;->a:Lop6;

    iget v2, v2, Lop6;->a:I

    const/4 v5, 0x0

    filled-new-array {v5, v2}, [I

    move-result-object v2

    iput-object v2, v0, Ly97;->b:[I

    :cond_1
    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lew0;->N0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getIcon()Lk27;

    move-result-object v0

    iget v0, v0, Lk27;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lew0;->O0:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lgh0;

    iget-object v0, p1, Lgh0;->a:Landroid/app/Application;

    iget-object p1, p1, Lgh0;->f:Lxg0;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqq;->Y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v2

    const v5, -0x10100a0

    filled-new-array {v5}, [I

    move-result-object v6

    filled-new-array {v2, v6}, [[I

    move-result-object v2

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v6

    invoke-interface {v6}, Luxa;->getText()Lbdf;

    move-result-object v6

    iget v6, v6, Lbdf;->j:I

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v7

    invoke-interface {v7}, Luxa;->getText()Lbdf;

    move-result-object v7

    iget v7, v7, Lbdf;->g:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-direct {v0, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v1

    filled-new-array {v5}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v2

    invoke-interface {v2}, Luxa;->b()Lue0;

    move-result-object v2

    iget v2, v2, Lue0;->h:I

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v5

    invoke-interface {v5}, Luxa;->b()Lue0;

    move-result-object v5

    iget v5, v5, Lue0;->k:I

    filled-new-array {v2, v5}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->c()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->a:Lwoe;

    iget-object v0, v0, Lwoe;->a:Lvoe;

    iget v0, v0, Lvoe;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->i()Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->b:Loye;

    iget v0, v0, Loye;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
