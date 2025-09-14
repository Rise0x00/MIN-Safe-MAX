.class public final Llq;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lv96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Landroid/widget/LinearLayout;

.field public synthetic Z:Lnma;

.field public final synthetic n0:Landroid/widget/TextView;

.field public final synthetic o0:Landroid/widget/TextView;

.field public final synthetic p0:Landroid/widget/TextView;

.field public final synthetic q0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic r0:Lone/me/sdk/arch/Widget;

.field public final synthetic s0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lxn2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llq;->X:I

    .line 1
    iput-object p1, p0, Llq;->n0:Landroid/widget/TextView;

    iput-object p2, p0, Llq;->r0:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Llq;->o0:Landroid/widget/TextView;

    iput-object p4, p0, Llq;->p0:Landroid/widget/TextView;

    iput-object p5, p0, Llq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Llq;->s0:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lg82;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llq;->X:I

    .line 2
    iput-object p1, p0, Llq;->r0:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Llq;->n0:Landroid/widget/TextView;

    iput-object p3, p0, Llq;->o0:Landroid/widget/TextView;

    iput-object p4, p0, Llq;->p0:Landroid/widget/TextView;

    iput-object p5, p0, Llq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Llq;->s0:Landroid/widget/LinearLayout;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Llq;->X:I

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lnma;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llq;

    iget-object p3, p0, Llq;->r0:Lone/me/sdk/arch/Widget;

    move-object v1, p3

    check-cast v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    iget-object p3, p0, Llq;->s0:Landroid/widget/LinearLayout;

    move-object v6, p3

    check-cast v6, Lg82;

    iget-object v2, p0, Llq;->n0:Landroid/widget/TextView;

    iget-object v3, p0, Llq;->o0:Landroid/widget/TextView;

    iget-object v4, p0, Llq;->p0:Landroid/widget/TextView;

    iget-object v5, p0, Llq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v0 .. v7}, Llq;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lg82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llq;->Y:Landroid/widget/LinearLayout;

    iput-object p2, v0, Llq;->Z:Lnma;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Llq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Llq;

    iget-object p3, p0, Llq;->r0:Lone/me/sdk/arch/Widget;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Llq;->s0:Landroid/widget/LinearLayout;

    move-object v6, p3

    check-cast v6, Lxn2;

    iget-object v1, p0, Llq;->n0:Landroid/widget/TextView;

    iget-object v3, p0, Llq;->o0:Landroid/widget/TextView;

    iget-object v4, p0, Llq;->p0:Landroid/widget/TextView;

    iget-object v5, p0, Llq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct/range {v0 .. v7}, Llq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lxn2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llq;->Y:Landroid/widget/LinearLayout;

    iput-object p2, v0, Llq;->Z:Lnma;

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Llq;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Llq;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    iget-object v2, p0, Llq;->q0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x3

    iget-object v4, p0, Llq;->s0:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    iget-object v6, p0, Llq;->p0:Landroid/widget/TextView;

    iget-object v7, p0, Llq;->o0:Landroid/widget/TextView;

    iget-object v8, p0, Llq;->n0:Landroid/widget/TextView;

    iget-object v9, p0, Llq;->r0:Lone/me/sdk/arch/Widget;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Llq;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Llq;->Z:Lnma;

    check-cast v9, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    sget-object v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lof7;

    invoke-virtual {v9}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lor;

    move-result-object v0

    invoke-virtual {v0}, Lor;->x()V

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object v0

    iget v0, v0, Ldf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->g:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    new-instance v0, Lcr;

    check-cast v4, Lg82;

    invoke-direct {v0, v4, v9, v5}, Lcr;-><init>(Lg82;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget p0, p0, Ldf0;->h:I

    invoke-static {v2, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Llq;->Y:Landroid/widget/LinearLayout;

    iget-object p0, p0, Llq;->Z:Lnma;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object v0

    iget v0, v0, Ldf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->g:I

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v9, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Ldbc;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lof7;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-interface {p1, v9, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object v0

    iget v0, v0, Lqse;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->g:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p1

    iget p1, p1, Lqse;->g:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    new-instance v0, Lkq;

    check-cast v4, Lxn2;

    invoke-direct {v0, v4, v9, v5}, Lkq;-><init>(Lxn2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    invoke-interface {p0}, Lnma;->b()Ldf0;

    move-result-object p0

    iget p0, p0, Ldf0;->h:I

    invoke-static {v2, p0}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Lzq;

    move-result-object p0

    iget-object p1, p0, Lzq;->x0:Lq4e;

    :cond_0
    invoke-virtual {p1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltq;

    if-eqz v2, :cond_1

    iget-object v3, v2, Ltq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Lzq;->t(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lzq;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Ltq;->b:Ljava/util/ArrayList;

    new-instance v6, Ltq;

    invoke-direct {v6, v3, v2, v4}, Ltq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-virtual {p1, v0, v6}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
