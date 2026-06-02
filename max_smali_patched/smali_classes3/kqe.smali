.class public final Lkqe;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lgug;


# static fields
.field public static final E0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/util/EnumMap;

.field public final C0:Ljava/util/EnumMap;

.field public final D0:Ljava/util/EnumMap;

.field public final a:Ljava/lang/String;

.field public b:Lxs6;

.field public final c:Ljava/lang/Object;

.field public d:Lxs6;

.field public final o:Ljava/lang/Object;

.field public z0:Lxs6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lkqe;->E0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lkqe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqe;->a:Ljava/lang/String;

    new-instance v0, Liyc;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Liyc;-><init>(I)V

    iput-object v0, p0, Lkqe;->b:Lxs6;

    new-instance v0, Lcqe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcqe;-><init>(Landroid/content/Context;Lkqe;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    new-instance v0, Liyc;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Liyc;-><init>(I)V

    iput-object v0, p0, Lkqe;->d:Lxs6;

    new-instance v0, Lcqe;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lcqe;-><init>(Landroid/content/Context;Lkqe;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    new-instance v0, Liyc;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Liyc;-><init>(I)V

    iput-object v0, p0, Lkqe;->z0:Lxs6;

    new-instance v0, Lcqe;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lcqe;-><init>(Landroid/content/Context;Lkqe;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lkqe;->A0:Ljava/lang/Object;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Leqe;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkqe;->B0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkqe;->C0:Ljava/util/EnumMap;

    new-instance p1, Ljava/util/EnumMap;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkqe;->D0:Ljava/util/EnumMap;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static a(Leqe;Ljava/util/EnumMap;Ljava/util/EnumMap;Lzs6;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Legj;->a(Landroid/animation/Animator;)V

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Legj;->a(Landroid/animation/Animator;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, p0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMentionButton()Lwpe;
    .locals 1

    iget-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    return-object v0
.end method

.method private final getReactionButton()Lwpe;
    .locals 1

    iget-object v0, p0, Lkqe;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    return-object v0
.end method

.method private final getScrollToBottomButton()Lwpe;
    .locals 1

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    return-object v0
.end method


# virtual methods
.method public final b(Leqe;)V
    .locals 10

    invoke-virtual {p0, p1}, Lkqe;->d(Leqe;)Lwpe;

    move-result-object v0

    iget-object v1, p0, Lkqe;->C0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkqe;->B0:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lkqe;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hide type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lkqe;->B0:Ljava/util/EnumMap;

    iget-object v1, p0, Lkqe;->C0:Ljava/util/EnumMap;

    iget-object v3, p0, Lkqe;->D0:Ljava/util/EnumMap;

    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs6;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    invoke-static {v4}, Legj;->a(Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v1, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_7

    invoke-static {v4}, Legj;->a(Landroid/animation/Animator;)V

    :cond_7
    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmz2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lmz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Ln6i;->b(Landroid/view/ViewGroup;Lxs6;)Ll6i;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lkqe;->d(Leqe;)Lwpe;

    move-result-object v5

    new-instance v4, Liqe;

    move-object v8, p0

    move-object v9, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Liqe;-><init>(Lwpe;Lkqe;Leqe;Lkqe;Lwpe;)V

    invoke-static {v7, v1, v0, v4}, Lkqe;->a(Leqe;Ljava/util/EnumMap;Ljava/util/EnumMap;Lzs6;)V

    return-void
.end method

.method public final c(Leqe;)V
    .locals 7

    invoke-virtual {p0, p1}, Lkqe;->d(Leqe;)Lwpe;

    move-result-object v0

    iget-object v1, p0, Lkqe;->B0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkqe;->C0:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lkqe;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "show type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lkqe;->C0:Ljava/util/EnumMap;

    iget-object v2, p0, Lkqe;->B0:Ljava/util/EnumMap;

    iget-object v4, p0, Lkqe;->D0:Ljava/util/EnumMap;

    invoke-virtual {v4, p1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs6;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-static {v5}, Legj;->a(Landroid/animation/Animator;)V

    :cond_6
    invoke-virtual {v1, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-static {v1}, Legj;->a(Landroid/animation/Animator;)V

    :cond_7
    invoke-virtual {v2, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljqe;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Ljqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Ln6i;->b(Landroid/view/ViewGroup;Lxs6;)Ll6i;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    sget-object v1, Leqe;->a:Leqe;

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Lkqe;->B0:Ljava/util/EnumMap;

    iget-object v2, p0, Lkqe;->C0:Ljava/util/EnumMap;

    new-instance v3, Lp22;

    const/16 v4, 0xf

    invoke-direct {v3, v0, p0, p1, v4}, Lp22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lkqe;->a(Leqe;Ljava/util/EnumMap;Ljava/util/EnumMap;Lzs6;)V

    return-void
.end method

.method public final d(Leqe;)Lwpe;
    .locals 1

    sget-object v0, Lfqe;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkqe;->getReactionButton()Lwpe;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lkqe;->getMentionButton()Lwpe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0}, Lkqe;->getScrollToBottomButton()Lwpe;

    move-result-object p1

    return-object p1
.end method

.method public final onThemeChanged(Ldqb;)V
    .locals 2

    iget-object v0, p0, Lkqe;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->onThemeChanged(Ldqb;)V

    :cond_0
    iget-object v0, p0, Lkqe;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->onThemeChanged(Ldqb;)V

    :cond_1
    iget-object v0, p0, Lkqe;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpe;

    invoke-virtual {v0, p1}, Lwpe;->onThemeChanged(Ldqb;)V

    :cond_2
    return-void
.end method

.method public final setOnClickListener(Lzs6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ldqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldqe;-><init>(ILzs6;)V

    iput-object v0, p0, Lkqe;->b:Lxs6;

    new-instance v0, Ldqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldqe;-><init>(ILzs6;)V

    iput-object v0, p0, Lkqe;->d:Lxs6;

    new-instance v0, Ldqe;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ldqe;-><init>(ILzs6;)V

    iput-object v0, p0, Lkqe;->z0:Lxs6;

    return-void
.end method
