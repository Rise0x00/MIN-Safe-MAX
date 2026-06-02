.class public final Lzob;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final synthetic E0:[Lb88;


# instance fields
.field public final A0:Lwob;

.field public final B0:Lwob;

.field public C0:Lzs6;

.field public D0:Lvlg;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpia;

    const-string v1, "isIndicatorVisible"

    const-string v2, "isIndicatorVisible()Z"

    const-class v3, Lzob;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "tabItem"

    const-string v4, "getTabItem()Lone/me/common/tablayout/model/OneMeBaseTabItemModel;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lb88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzob;->E0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzob;->a:Z

    new-instance v0, Lqm;

    invoke-direct {v0, p0, p0}, Lqm;-><init>(Lzob;Lzob;)V

    invoke-static {p0, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    new-instance v0, Ldra;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ldra;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lzob;->b:Ljava/lang/Object;

    new-instance v0, Ldra;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Ldra;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lzob;->c:Ljava/lang/Object;

    new-instance v0, Ldra;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2}, Ldra;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lzob;->d:Ljava/lang/Object;

    new-instance v0, Lj6;

    const/16 v2, 0x1c

    invoke-direct {v0, p1, v2, p0}, Lj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lzob;->o:Ljava/lang/Object;

    new-instance v0, Ldra;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Ldra;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lzob;->z0:Ljava/lang/Object;

    new-instance p1, Lwob;

    invoke-direct {p1, p0}, Lwob;-><init>(Lzob;)V

    iput-object p1, p0, Lzob;->A0:Lwob;

    sget-object p1, Lz6b;->h:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6b;

    new-instance v0, Lwob;

    invoke-direct {v0, p1, p0}, Lwob;-><init>(Lz6b;Lzob;)V

    iput-object v0, p0, Lzob;->B0:Lwob;

    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object p1

    iget p1, p1, Lz6b;->c:I

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-static {p1, v0}, Ljde;->t0(ILdqb;)Lvlg;

    move-result-object p1

    iput-object p1, p0, Lzob;->D0:Lvlg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static final a(Lzob;)V
    .locals 8

    iget-object v0, p0, Lzob;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzob;->d:Ljava/lang/Object;

    iget-object v2, p0, Lzob;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v3

    iget-object v3, v3, Lz6b;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v3}, Lzob;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v3

    iget-object v3, v3, Lz6b;->g:Litg;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v3

    iget v3, v3, Lz6b;->c:I

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    invoke-static {v3, v4}, Ljde;->t0(ILdqb;)Lvlg;

    move-result-object v3

    iput-object v3, p0, Lzob;->D0:Lvlg;

    iget-object v3, p0, Lzob;->z0:Ljava/lang/Object;

    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v4

    iget-object v4, v4, Lz6b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0, v4}, Lzob;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v5, v4}, Ljde;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    iget-object v4, p0, Lzob;->A0:Lwob;

    sget-object v5, Lzob;->E0:[Lb88;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v4, v4, Ldp0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v4

    iget-object v4, v4, Lz6b;->d:Lh43;

    instance-of v5, v4, Lw6b;

    const/16 v7, 0x8

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacb;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lzob;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Ljde;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    sget-object v5, Lx6b;->e:Lx6b;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcb;

    iget-object v5, p0, Lzob;->D0:Lvlg;

    iget-boolean v5, v5, Lvlg;->d:Z

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    move v5, v7

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {p0, v5}, Lzob;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0, v4, v5}, Ljde;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v5, Ly6b;->e:Ly6b;

    invoke-static {v4, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcb;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v1}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacb;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v5

    iget-object v5, v5, Lz6b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lt83;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p0}, Lt83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Lzob;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ljde;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Lia8;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lzob;->c()V

    invoke-interface {v0}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lxob;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxob;-><init>(Lzob;I)V

    invoke-static {v0, v3}, Ltf3;->x0(Landroid/view/View;Lzs6;)V

    :cond_a
    iget-object v0, p0, Lzob;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lyob;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lyob;-><init>(Lzob;I)V

    invoke-static {v0, v3}, Ltf3;->x0(Landroid/view/View;Lzs6;)V

    :cond_b
    invoke-interface {v1}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    new-instance v1, Lyob;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lyob;-><init>(Lzob;I)V

    invoke-static {v0, v1}, Ltf3;->x0(Landroid/view/View;Lzs6;)V

    :cond_c
    invoke-interface {v2}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcb;

    new-instance v1, Lxob;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxob;-><init>(Lzob;I)V

    invoke-static {v0, v1}, Ltf3;->x0(Landroid/view/View;Lzs6;)V

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic getTabItem$annotations()V
    .locals 0

    return-void
.end method

.method private final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lzob;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lzob;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljde;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    sget v0, Lohe;->H0:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lohe;->K0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget v0, Lohe;->J0:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lzob;->z0:Ljava/lang/Object;

    invoke-static {p1}, Ljde;->a0(Lia8;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_4
    sget v0, Lohe;->I0:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lzob;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lzob;->D0:Lvlg;

    iget v1, v1, Lvlg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/text/Spannable;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ImageSpan;

    invoke-interface {v3, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ImageSpan;

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Lzob;->D0:Lvlg;

    iget v7, v7, Lvlg;->b:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lzob;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lzob;->D0:Lvlg;

    iget v1, v1, Lvlg;->a:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, Lzob;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lzob;->D0:Lvlg;

    iget v1, v1, Lvlg;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget-object v0, Lzob;->E0:[Lb88;

    aget-object v0, v0, v2

    iget-object v0, p0, Lzob;->A0:Lwob;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v0

    iget-object v0, v0, Lz6b;->d:Lh43;

    sget-object v1, Lx6b;->e:Lx6b;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lzob;->o:Ljava/lang/Object;

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    invoke-interface {v3}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcb;

    iget-object v1, p0, Lzob;->D0:Lvlg;

    iget-boolean v1, v1, Lvlg;->d:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    instance-of v1, v0, Lw6b;

    iget-object v5, p0, Lzob;->d:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzob;->D0:Lvlg;

    iget-boolean v1, v1, Lvlg;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lw6b;

    iget v1, v1, Lw6b;->e:I

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-interface {v5}, Lia8;->e()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacb;

    if-eqz v1, :cond_8

    move v4, v2

    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v1

    iget v1, v1, Lz6b;->c:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    invoke-virtual {v5, v2}, Lacb;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Lacb;->setMute(Z)V

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v5, v3}, Lacb;->setEnabled(Z)V

    invoke-virtual {v5, v3}, Lacb;->setMute(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v3}, Lacb;->setEnabled(Z)V

    invoke-virtual {v5, v2}, Lacb;->setMute(Z)V

    :goto_3
    check-cast v0, Lw6b;

    iget v0, v0, Lw6b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lzob;->a:Z

    xor-int/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {v5, v0, v1, v2}, Lvc4;->b(Lvc4;Ljava/lang/Number;ZI)V

    return-void

    :cond_c
    sget-object v1, Ly6b;->e:Ly6b;

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacb;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v3}, Lia8;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcb;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    return-void

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getOnEndIconClickListener()Lzs6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzs6;"
        }
    .end annotation

    iget-object v0, p0, Lzob;->C0:Lzs6;

    return-object v0
.end method

.method public final getTabItem()Lz6b;
    .locals 2

    sget-object v0, Lzob;->E0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lzob;->B0:Lwob;

    iget-object v0, v0, Ldp0;->b:Ljava/lang/Object;

    check-cast v0, Lz6b;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lzob;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    new-array v3, v2, [Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    :cond_2
    array-length v0, v3

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, v3, v1

    check-cast v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    sget-object v6, Lw86;->c:Lw86;

    invoke-virtual {v4, v5, v6, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->updateDrawableSize(ILw86;Z)V

    invoke-virtual {v4, v2}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;->setOverrideAlpha(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 1

    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v0

    iget v0, v0, Lz6b;->c:I

    invoke-static {v0, p1}, Ljde;->t0(ILdqb;)Lvlg;

    move-result-object p1

    iput-object p1, p0, Lzob;->D0:Lvlg;

    invoke-virtual {p0}, Lzob;->c()V

    sget-object p1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-static {p1, p0}, Lzc3;->h(Lzc3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setIndicatorVisible(Z)V
    .locals 2

    sget-object v0, Lzob;->E0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lzob;->A0:Lwob;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnEndIconClickListener(Lzs6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzob;->C0:Lzs6;

    return-void
.end method

.method public setSelected(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lzob;->getTabItem()Lz6b;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x7b

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lz6b;->a(Lz6b;Ljava/lang/CharSequence;ILh43;Landroid/graphics/drawable/Drawable;Litg;I)Lz6b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzob;->setTabItem(Lz6b;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setTabItem(Lz6b;)V
    .locals 2

    sget-object v0, Lzob;->E0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzob;->B0:Lwob;

    invoke-virtual {v1, p0, v0, p1}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method
