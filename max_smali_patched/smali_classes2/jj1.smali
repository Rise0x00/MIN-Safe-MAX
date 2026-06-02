.class public final synthetic Ljj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;I)V
    .locals 0

    iput p2, p0, Ljj1;->a:I

    iput-object p1, p0, Ljj1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ljj1;->a:I

    iget-object v1, p0, Ljj1;->b:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Lus1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2d3

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij1;

    new-instance v1, Lhj1;

    iget-object v2, v0, Lij1;->a:Lva1;

    iget-object v3, v0, Lij1;->b:Lo22;

    iget-object v4, v0, Lij1;->c:Lr81;

    iget-object v5, v0, Lij1;->d:Lgd5;

    iget-object v6, v0, Lij1;->e:Ln0c;

    iget-object v7, v0, Lij1;->f:Ldng;

    iget-object v8, v0, Lij1;->g:Lia8;

    iget-object v9, v0, Lij1;->h:Lia8;

    iget-object v10, v0, Lij1;->i:Lia8;

    iget-object v11, v0, Lij1;->j:Lia8;

    iget-object v12, v0, Lij1;->k:Lia8;

    iget-object v13, v0, Lij1;->l:Lia8;

    iget-object v14, v0, Lij1;->m:Lr54;

    invoke-direct/range {v1 .. v14}, Lhj1;-><init>(Lva1;Lo22;Lr81;Lgd5;Ln0c;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lr54;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lb88;

    new-instance v0, Landroid/view/View;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lh9b;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, v0}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v2

    iget v2, v2, Lnpb;->b:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Lb88;

    new-instance v0, Ldj1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldj1;-><init>(Landroid/content/Context;I)V

    sget v2, Lh9b;->S:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lr7;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v1}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ldv7;

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ldv7;-><init>(ILxy0;I)V

    invoke-static {v0, v1, v4}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
