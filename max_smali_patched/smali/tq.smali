.class public final Ltq;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic A0:Ljp2;

.field public synthetic X:Landroid/widget/LinearLayout;

.field public synthetic Y:Luxa;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic w0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public final synthetic x0:Landroid/widget/TextView;

.field public final synthetic y0:Landroid/widget/TextView;

.field public final synthetic z0:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ljp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Ltq;->w0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Ltq;->x0:Landroid/widget/TextView;

    iput-object p4, p0, Ltq;->y0:Landroid/widget/TextView;

    iput-object p5, p0, Ltq;->z0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Ltq;->A0:Ljp2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Luxa;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Ltq;

    iget-object v5, p0, Ltq;->z0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Ltq;->A0:Ljp2;

    iget-object v1, p0, Ltq;->Z:Landroid/widget/TextView;

    iget-object v2, p0, Ltq;->w0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Ltq;->x0:Landroid/widget/TextView;

    iget-object v4, p0, Ltq;->y0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Ltq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ljp2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltq;->X:Landroid/widget/LinearLayout;

    iput-object p2, v0, Ltq;->Y:Luxa;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ltq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq;->X:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ltq;->Y:Luxa;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v1

    iget v1, v1, Lue0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object p1

    iget p1, p1, Lbdf;->g:I

    iget-object v1, p0, Ltq;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ltq;->w0:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Lmqc;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->w0:[Ltm7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->g:I

    iget-object v2, p0, Ltq;->x0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->g:I

    iget-object v2, p0, Ltq;->y0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    new-instance v2, Lsq;

    iget-object v3, p0, Ltq;->A0:Ljp2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lsq;-><init>(Ljp2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-interface {v0}, Luxa;->b()Lue0;

    move-result-object v0

    iget v0, v0, Lue0;->h:I

    iget-object v1, p0, Ltq;->z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, Lv4b;->H(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->B0()Lhr;

    move-result-object p1

    iget-object v0, p1, Lhr;->I0:Lmoe;

    :cond_0
    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbr;

    iget-object v3, v2, Lbr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lhr;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lhr;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lbr;->b:Ljava/lang/Object;

    new-instance v5, Lbr;

    invoke-direct {v5, v3, v2, v4}, Lbr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
