.class public final Lh56;
.super Ljpe;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Ljpe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lh56;->o:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final H(Liqe;I)V
    .locals 3

    invoke-virtual {p0, p2}, Ljpe;->l(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lh56;->o:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lq56;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lp56;

    invoke-virtual {p1, p2}, Lq56;->F(Lp56;)V

    iput-object v2, p1, Lq56;->F0:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    check-cast p1, Lj56;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Li56;

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    new-instance p2, Lo6;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, v2}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Ly66;

    invoke-virtual {p0, p2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li28;

    check-cast p2, Lr66;

    invoke-virtual {p1, p2}, Ly66;->F(Lr66;)V

    iget-object p1, p1, Lm7d;->a:Landroid/view/View;

    check-cast p1, Lyra;

    new-instance v0, Li33;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v1, p2}, Li33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lyra;->setFirstTrailingIconClickListener(Loi6;)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Ljpe;->H(Liqe;I)V

    return-void
.end method

.method public final bridge synthetic r(Lm7d;I)V
    .locals 0

    check-cast p1, Liqe;

    invoke-virtual {p0, p1, p2}, Lh56;->H(Liqe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 13

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lq56;

    invoke-direct {p2, p1}, Lq56;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Ly66;

    new-instance v0, Lyra;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lyra;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    new-instance p2, Lp46;

    new-instance v5, Lp81;

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v6, 0x0

    iget-object v7, p0, Lh56;->o:Lone/me/folders/edit/FolderEditScreen;

    const-class v8, Lg56;

    const-string v9, "onAddChatsClick"

    const-string v10, "onAddChatsClick()V"

    invoke-direct/range {v5 .. v12}, Lp81;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Likd;->t:I

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcbg;->l:Lorf;

    invoke-static {p1, v7}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    sget p1, Lcwa;->f:I

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Ltg1;

    const/4 v8, 0x2

    invoke-direct {p1, v0, v7, v3, v8}, Ltg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v6}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    const v10, 0x800013

    invoke-direct {p1, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    iput v11, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v9

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    iput v11, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v0

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v0

    mul-int/2addr v0, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v1, v0}, Lm65;->c(FFI)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v6, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p2, v6}, Lm7d;-><init>(Landroid/view/View;)V

    new-instance p1, Lo6;

    const/16 v0, 0x19

    invoke-direct {p1, v0, v5}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, p1}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    new-instance p2, Lj56;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p2, v0}, Lm7d;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lmqa;->c:Lmqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lmqa;)V

    sget-object p1, Llqa;->c:Llqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Llqa;)V

    sget-object p1, Ljqa;->b:Ljqa;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ljqa;)V

    sget p1, Lcwa;->h:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown view type "

    const-string v1, "!"

    invoke-static {p2, v0, v1}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
