.class public final Lone/me/chatscreen/search/SearchMessageBottomWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/chatscreen/search/SearchMessageBottomWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "(Lioe;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lb88;


# instance fields
.field public X:Z

.field public Y:Z

.field public final a:Lia8;

.field public final b:Lgu0;

.field public final c:Lgu0;

.field public final d:Lgu0;

.field public final o:Lgu0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpia;

    const-class v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "searchResultTextView"

    const-string v4, "getSearchResultTextView()Landroidx/appcompat/widget/AppCompatTextView;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v4, "upButton"

    const-string v6, "getUpButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v3, v1, v4, v6, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lk8d;

    const-string v6, "downButton"

    const-string v7, "getDownButton()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "separatorView"

    const-string v8, "getSeparatorView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance p1, Lfu;

    const-class v1, Lioe;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    sget-object v1, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lb88;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioe;

    .line 4
    const-class v0, Lcte;

    .line 5
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lioe;Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lia8;

    .line 7
    new-instance p1, Lvse;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvse;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Lgu0;

    .line 8
    new-instance p1, Lvse;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvse;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Lgu0;

    .line 9
    new-instance p1, Lvse;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvse;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Lgu0;

    .line 10
    new-instance p1, Lvse;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvse;-><init>(Lone/me/chatscreen/search/SearchMessageBottomWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o:Lgu0;

    return-void
.end method

.method public constructor <init>(Lioe;)V
    .locals 2

    .line 11
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final e1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->b:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final f1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g1()Ldqb;
    .locals 2

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v0

    invoke-virtual {v0}, Lzc3;->m()Ldqb;

    move-result-object v0

    return-object v0
.end method

.method public final h1()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->c:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final i1()Lcte;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcte;

    return-object v0
.end method

.method public final j1(Landroidx/appcompat/widget/AppCompatImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g1()Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->getText()Lzpb;

    move-result-object p2

    iget p2, p2, Lzpb;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->g1()Ldqb;

    move-result-object p2

    invoke-interface {p2}, Ldqb;->getText()Lzpb;

    move-result-object p2

    iget p2, p2, Lzpb;->d:I

    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

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

    const/4 v0, 0x4

    int-to-float v1, v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p2

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-virtual {p1, p3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p3, 0x2c

    int-to-float p3, p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f1()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lcpa;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {p3, p0, v1, v2}, Lcpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-static {p1}, Lvfa;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)Lhz3;

    move-result-object p3

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3, v2}, Lhz3;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {p3, v1, v4, v3, v4}, Lhz3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {p3, v1, v6, v5, v2}, Lhz3;->d(IIII)V

    new-instance v5, Ln3b;

    invoke-direct {v5, v6, p3, v1}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v7, v5}, Ln;->h(FFLn3b;)V

    invoke-virtual {p3, v1, v0, v3, v0}, Lhz3;->d(IIII)V

    invoke-virtual {p3, v1}, Lhz3;->g(I)Lcz3;

    move-result-object p2

    iget-object p2, p2, Lcz3;->d:Ldz3;

    const/4 v5, 0x1

    iput-boolean v5, p2, Ldz3;->l0:Z

    invoke-virtual {p3, v1}, Lhz3;->g(I)Lcz3;

    move-result-object p2

    iget-object p2, p2, Lcz3;->d:Ldz3;

    const/4 v1, 0x0

    iput v1, p2, Ldz3;->w:F

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v4, v3, v4}, Lhz3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, p2, v6, v1, v2}, Lhz3;->d(IIII)V

    new-instance v1, Ln3b;

    invoke-direct {v1, v6, p3, p2}, Ln3b;-><init>(ILhz3;I)V

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v1}, Ln;->h(FFLn3b;)V

    invoke-virtual {p3, p2, v0, v3, v0}, Lhz3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->f1()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v4, v3, v4}, Lhz3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, p2, v6, v1, v2}, Lhz3;->d(IIII)V

    new-instance v1, Ln3b;

    invoke-direct {v1, v6, p3, p2}, Ln3b;-><init>(ILhz3;I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v2, v1}, Ln;->h(FFLn3b;)V

    invoke-virtual {p3, p2, v0, v3, v0}, Lhz3;->d(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p3, p2, v4, v3, v4}, Lhz3;->d(IIII)V

    invoke-virtual {p3, p2, v6, v3, v6}, Lhz3;->d(IIII)V

    invoke-virtual {p3, p2, v0, v3, v0}, Lhz3;->d(IIII)V

    invoke-virtual {p3, p1}, Lhz3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->i1()Lcte;

    move-result-object p1

    invoke-virtual {p1}, Lcte;->u()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object v0

    invoke-virtual {v0}, Lmge;->h()Ls4b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->i1()Lcte;

    move-result-object v2

    iget-object v2, v2, Lcte;->o:Lnt;

    invoke-virtual {v0, v1, v2}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->i1()Lcte;

    move-result-object v0

    iget-object v0, v0, Lcte;->X:Lbwd;

    new-instance v1, La5a;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lad6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {p1, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->i1()Lcte;

    move-result-object p1

    iget-object p1, p1, Lcte;->Z:Lzo5;

    iget-object v0, p0, Ll94;->lifecycleOwner:Lad8;

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Ltx;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lbac;

    const/16 v1, 0x17

    invoke-direct {p1, p0, v3, v1}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    invoke-direct {v1, v0, p1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
