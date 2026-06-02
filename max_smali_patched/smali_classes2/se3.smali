.class public final Lse3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Li8b;

.field public final c:Li8b;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lone/me/chats/search/views/ClearRecentSearchBottomSheet;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lkab;->S:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lodh;->c:Lktg;

    invoke-static {v0, p3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    invoke-interface {v0}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p3, p0, Lse3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Li8b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lg8b;->c:Lg8b;

    invoke-virtual {v0, v3}, Li8b;->setSize(Lg8b;)V

    sget-object v4, Lf8b;->d:Lf8b;

    invoke-virtual {v0, v4}, Li8b;->setMode(Lf8b;)V

    sget-object v5, Ld8b;->b:Ld8b;

    invoke-virtual {v0, v5}, Li8b;->setAppearance(Ld8b;)V

    sget v5, Lkab;->R:I

    invoke-virtual {v0, v5}, Li8b;->setText(I)V

    new-instance v5, Lre3;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Lre3;-><init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V

    invoke-static {v0, v5}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lse3;->b:Li8b;

    new-instance v5, Li8b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Li8b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Li8b;->setSize(Lg8b;)V

    invoke-virtual {v5, v4}, Li8b;->setMode(Lf8b;)V

    sget-object v1, Ld8b;->d:Ld8b;

    invoke-virtual {v5, v1}, Li8b;->setAppearance(Ld8b;)V

    sget v1, Lbie;->v:I

    invoke-virtual {v5, v1}, Li8b;->setText(I)V

    new-instance v1, Lre3;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lre3;-><init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V

    invoke-static {v5, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lse3;->c:Li8b;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lh43;->U(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getCancel()Li8b;
    .locals 1

    iget-object v0, p0, Lse3;->c:Li8b;

    return-object v0
.end method

.method public final getConfirm()Li8b;
    .locals 1

    iget-object v0, p0, Lse3;->b:Li8b;

    return-object v0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lse3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    invoke-interface {p1}, Ldqb;->getText()Lzpb;

    move-result-object v0

    iget v0, v0, Lzpb;->b:I

    iget-object v1, p0, Lse3;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lse3;->b:Li8b;

    invoke-virtual {v0, p1}, Li8b;->onThemeChanged(Ldqb;)V

    iget-object v0, p0, Lse3;->c:Li8b;

    invoke-virtual {v0, p1}, Li8b;->onThemeChanged(Ldqb;)V

    return-void
.end method
