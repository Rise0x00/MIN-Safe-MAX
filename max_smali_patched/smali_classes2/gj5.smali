.class public final Lgj5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic A0:Landroid/view/ViewGroup;

.field public final synthetic X:I

.field public synthetic Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Z:Luxa;

.field public final synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Landroid/view/View;

.field public final synthetic y0:Landroid/view/View;

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Lgj5;->X:I

    iput-object p1, p0, Lgj5;->w0:Ljava/lang/Object;

    iput-object p2, p0, Lgj5;->x0:Landroid/view/View;

    iput-object p3, p0, Lgj5;->y0:Landroid/view/View;

    iput-object p4, p0, Lgj5;->z0:Ljava/lang/Object;

    iput-object p5, p0, Lgj5;->A0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgj5;->X:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Luxa;

    move-object v6, p3

    check-cast v6, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgj5;

    iget-object p3, p0, Lgj5;->w0:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Ltya;

    iget-object p3, p0, Lgj5;->x0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Lwpa;

    iget-object p3, p0, Lgj5;->y0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p3, p0, Lgj5;->z0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Lone/me/location/map/pick/PickLocationScreen;

    iget-object p3, p0, Lgj5;->A0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lgj5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgj5;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lgj5;->Z:Luxa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgj5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lgj5;

    iget-object p3, p0, Lgj5;->w0:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object p3, p0, Lgj5;->x0:Landroid/view/View;

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lgj5;->y0:Landroid/view/View;

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lgj5;->z0:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lgj5;->A0:Landroid/view/ViewGroup;

    move-object v5, p3

    check-cast v5, Lvnc;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lgj5;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lgj5;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lgj5;->Z:Luxa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lgj5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgj5;->X:I

    sget-object v1, Loyf;->a:Loyf;

    iget-object v2, p0, Lgj5;->A0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lgj5;->z0:Ljava/lang/Object;

    iget-object v4, p0, Lgj5;->y0:Landroid/view/View;

    iget-object v5, p0, Lgj5;->x0:Landroid/view/View;

    sget-object v6, Lbx4;->y0:Lsed;

    iget-object v7, p0, Lgj5;->w0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj5;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lgj5;->Z:Luxa;

    check-cast v7, Ltya;

    invoke-virtual {v6, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v8

    invoke-interface {v8}, Luxa;->b()Lue0;

    move-result-object v8

    iget v8, v8, Lue0;->c:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    check-cast v5, Lwpa;

    invoke-virtual {v6, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v7

    invoke-virtual {v5, v7}, Lwpa;->c(Luxa;)V

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    sget-object v7, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    iget-object v7, v3, Lone/me/location/map/pick/PickLocationScreen;->y0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktd;

    check-cast v7, Lgjd;

    invoke-virtual {v7}, Lgjd;->o()Ld16;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lxa8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Ld16;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Lone/me/location/map/pick/PickLocationScreen;->E0(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    iget-object v2, v3, Lone/me/location/map/pick/PickLocationScreen;->w0:Lvo6;

    if-eqz v2, :cond_2

    invoke-virtual {v6, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lone/me/location/map/pick/PickLocationScreen;->F0(Luxa;Lvo6;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6, v2}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lbx4;->c(Landroid/view/ViewGroup;Luxa;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lgj5;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lgj5;->Z:Luxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v8

    invoke-virtual {v8}, Lbx4;->i()Z

    move-result v8

    check-cast v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v9, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-interface {v0}, Luxa;->i()Ljye;

    move-result-object v10

    iget-object v10, v10, Ljye;->b:Loye;

    iget v10, v10, Loye;->b:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v7, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v8, :cond_3

    const v8, -0xe2c2c7

    goto :goto_1

    :cond_3
    const v8, -0x1e0f14

    :goto_1
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v7

    iget v7, v7, Lbdf;->e:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->i:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Lvnc;

    invoke-virtual {v2}, Lvnc;->getSelected()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v6, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->i:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
