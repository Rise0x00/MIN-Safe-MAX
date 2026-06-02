.class public final Lkt;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ljava/lang/Object;

.field public final synthetic C0:Ljava/lang/Object;

.field public final synthetic D0:Landroid/view/ViewGroup;

.field public synthetic X:Ldqb;

.field public final synthetic Y:Landroid/widget/TextView;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic o:I

.field public final synthetic z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ljy2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkt;->o:I

    .line 1
    iput-object p1, p0, Lkt;->Y:Landroid/widget/TextView;

    iput-object p2, p0, Lkt;->B0:Ljava/lang/Object;

    iput-object p3, p0, Lkt;->Z:Landroid/widget/TextView;

    iput-object p4, p0, Lkt;->z0:Landroid/widget/TextView;

    iput-object p5, p0, Lkt;->C0:Ljava/lang/Object;

    iput-object p6, p0, Lkt;->D0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lxcb;Landroid/widget/TextView;Lxcb;Landroid/widget/TextView;Li8b;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkt;->o:I

    .line 2
    iput-object p1, p0, Lkt;->A0:Ljava/lang/Object;

    iput-object p2, p0, Lkt;->Y:Landroid/widget/TextView;

    iput-object p3, p0, Lkt;->B0:Ljava/lang/Object;

    iput-object p4, p0, Lkt;->Z:Landroid/widget/TextView;

    iput-object p5, p0, Lkt;->C0:Ljava/lang/Object;

    iput-object p6, p0, Lkt;->z0:Landroid/widget/TextView;

    iput-object p7, p0, Lkt;->D0:Landroid/view/ViewGroup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkt;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Ldqb;

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkt;

    iget-object p1, p0, Lkt;->A0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lone/me/contactadddialog/ContactAddBottomSheet;

    iget-object p1, p0, Lkt;->B0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxcb;

    iget-object p1, p0, Lkt;->C0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lxcb;

    iget-object p1, p0, Lkt;->D0:Landroid/view/ViewGroup;

    move-object v7, p1

    check-cast v7, Li8b;

    iget-object v2, p0, Lkt;->Y:Landroid/widget/TextView;

    iget-object v4, p0, Lkt;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lkt;->z0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v8}, Lkt;-><init>(Lone/me/contactadddialog/ContactAddBottomSheet;Landroid/widget/TextView;Lxcb;Landroid/widget/TextView;Lxcb;Landroid/widget/TextView;Li8b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lkt;->X:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lkt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Ldqb;

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkt;

    iget-object p3, p0, Lkt;->B0:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p3, p0, Lkt;->C0:Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ShapeDrawable;

    iget-object p3, p0, Lkt;->D0:Landroid/view/ViewGroup;

    move-object v6, p3

    check-cast v6, Ljy2;

    iget-object v1, p0, Lkt;->Y:Landroid/widget/TextView;

    iget-object v3, p0, Lkt;->Z:Landroid/widget/TextView;

    iget-object v4, p0, Lkt;->z0:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v7}, Lkt;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Ljy2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkt;->A0:Ljava/lang/Object;

    iput-object p2, v0, Lkt;->X:Ldqb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lkt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkt;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lkt;->D0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkt;->z0:Landroid/widget/TextView;

    iget-object v4, p0, Lkt;->C0:Ljava/lang/Object;

    iget-object v5, p0, Lkt;->Z:Landroid/widget/TextView;

    iget-object v6, p0, Lkt;->B0:Ljava/lang/Object;

    iget-object v7, p0, Lkt;->Y:Landroid/widget/TextView;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkt;->X:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt;->A0:Ljava/lang/Object;

    check-cast p1, Lone/me/contactadddialog/ContactAddBottomSheet;

    sget-object v9, Lone/me/contactadddialog/ContactAddBottomSheet;->O0:[Lb88;

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->g1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v9, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    move-object v8, p1

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lxcb;

    invoke-static {v6, v0}, Lq98;->h(Landroid/widget/TextView;Ldqb;)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v4, Lxcb;

    invoke-static {v4, v0}, Lq98;->h(Landroid/widget/TextView;Ldqb;)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->b:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->e:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-interface {v0}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->j:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v2, Li8b;

    invoke-virtual {v2, v0}, Li8b;->onThemeChanged(Ldqb;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lkt;->A0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lkt;->X:Ldqb;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v9}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v9}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    check-cast v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object p1, v6, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->o:Luvd;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lb88;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-interface {p1, v6, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v9}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v9}, Ldqb;->getText()Lzpb;

    move-result-object p1

    iget p1, p1, Lzpb;->d:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    new-instance v0, Ljt;

    check-cast v2, Ljy2;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v8, v3}, Ljt;-><init>(Ljy2;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v8, v8, v0, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    check-cast v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-interface {v9}, Ldqb;->b()Lnpb;

    move-result-object p1

    iget p1, p1, Lnpb;->e:I

    invoke-static {p1, v4}, Ltla;->P(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d1()Lut;

    move-result-object p1

    invoke-virtual {p1}, Lut;->A()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v2, Lpt;

    invoke-direct {v2, v7, p1, v8}, Lpt;-><init>(ILut;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
