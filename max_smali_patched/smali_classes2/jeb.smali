.class public final Ljeb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljeb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljeb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljeb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ljeb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljeb;

    iget-object v1, p0, Ljeb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, v1, p2}, Ljeb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljeb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljeb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Ljeb;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget-object v1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:Ls5f;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->E0:[Ltm7;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x4e20

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p1, :cond_0

    sget v7, Ljwa;->d:I

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v2, v6, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    new-instance v7, Lieb;

    invoke-direct {v7, v0, v5}, Lieb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v2, v7}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lktd;

    check-cast v7, Lgjd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v9, v3

    invoke-virtual {v7, v8, v9, v10}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v7, v7

    if-le p1, v7, :cond_1

    invoke-virtual {v2, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v7, Lqka;->N:I

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v7, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v7, Lieb;

    invoke-direct {v7, v0, v4}, Lieb;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v2, v7}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    check-cast v2, Lgjd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v7, v3

    invoke-virtual {v2, v4, v7, v8}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    if-le p1, v2, :cond_6

    iget-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->B0:Lzua;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzua;->a()V

    :cond_2
    new-instance p1, Lava;

    invoke-direct {p1, v0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ljwa;->c:I

    invoke-virtual {v1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktd;

    check-cast v1, Lgjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v7, v8}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Llef;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v3}, Lava;->g(Loef;)V

    new-instance v1, Lova;

    sget v2, Lg9d;->s1:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {p1, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v0}, Lb04;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lj40;->r(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    new-instance v2, Liva;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->N0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_4

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v6, :cond_5

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v1, v5

    :goto_2
    add-int/2addr v3, v1

    const/4 v1, 0x3

    invoke-direct {v2, v5, v5, v3, v1}, Liva;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lava;->c(Liva;)V

    invoke-virtual {p1}, Lava;->i()Lzua;

    move-result-object p1

    iput-object p1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->B0:Lzua;

    :cond_6
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
