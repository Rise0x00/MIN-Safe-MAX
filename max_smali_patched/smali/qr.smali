.class public final Lqr;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public synthetic X:Lw5b;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

.field public synthetic o:Landroid/widget/LinearLayout;

.field public final synthetic s0:Landroid/widget/TextView;

.field public final synthetic t0:Landroid/widget/TextView;

.field public final synthetic u0:Landroid/graphics/drawable/ShapeDrawable;

.field public final synthetic v0:Loq2;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Loq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqr;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lqr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iput-object p3, p0, Lqr;->s0:Landroid/widget/TextView;

    iput-object p4, p0, Lqr;->t0:Landroid/widget/TextView;

    iput-object p5, p0, Lqr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iput-object p6, p0, Lqr;->v0:Loq2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lw5b;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqr;

    iget-object v5, p0, Lqr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v6, p0, Lqr;->v0:Loq2;

    iget-object v1, p0, Lqr;->Y:Landroid/widget/TextView;

    iget-object v2, p0, Lqr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v3, p0, Lqr;->s0:Landroid/widget/TextView;

    iget-object v4, p0, Lqr;->t0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lqr;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Loq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqr;->o:Landroid/widget/LinearLayout;

    iput-object p2, v0, Lqr;->X:Lw5b;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lqr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqr;->o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqr;->X:Lw5b;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v1

    iget v1, v1, Lcf0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object p1

    iget p1, p1, Laqf;->g:I

    iget-object v1, p0, Lqr;->Y:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lqr;->Z:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v1, p1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d:Ld0d;

    sget-object v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Z:[Les7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v2

    iget v2, v2, Laqf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->g:I

    iget-object v2, p0, Lqr;->s0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lw5b;->getText()Laqf;

    move-result-object v1

    iget v1, v1, Laqf;->g:I

    iget-object v2, p0, Lqr;->t0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    new-instance v2, Lpr;

    iget-object v3, p0, Lqr;->v0:Loq2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lpr;-><init>(Loq2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    move-result-object v0

    iget v0, v0, Lcf0;->h:I

    iget-object v1, p0, Lqr;->u0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0}, Lw1f;->e(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Les;

    move-result-object p1

    iget-object v0, p1, Les;->C0:La1f;

    :cond_0
    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyr;

    iget-object v3, v2, Lyr;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Les;->z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Les;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, v2, Lyr;->b:Ljava/lang/Object;

    new-instance v5, Lyr;

    invoke-direct {v5, v3, v2, v4}, Lyr;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
