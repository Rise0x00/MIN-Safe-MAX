.class public final Lfdh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Ltsd;

.field public final synthetic Z:Landroid/widget/FrameLayout;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Landroid/widget/LinearLayout;

.field public final synthetic t0:Lm0b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Ltsd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lm0b;)V
    .locals 0

    iput-object p2, p0, Lfdh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lfdh;->Y:Ltsd;

    iput-object p4, p0, Lfdh;->Z:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lfdh;->s0:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lfdh;->t0:Lm0b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfdh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfdh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lfdh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lfdh;

    iget-object v5, p0, Lfdh;->s0:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lfdh;->t0:Lm0b;

    iget-object v2, p0, Lfdh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, p0, Lfdh;->Y:Ltsd;

    iget-object v4, p0, Lfdh;->Z:Landroid/widget/FrameLayout;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lfdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Ltsd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lm0b;)V

    iput-object p1, v0, Lfdh;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfdh;->o:Ljava/lang/Object;

    check-cast p1, Lckh;

    iget-object v0, p0, Lfdh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collect view state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfdh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Lfdh;->Y:Ltsd;

    iget-object v2, p0, Lfdh;->Z:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lfdh;->s0:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lfdh;->t0:Lm0b;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lv6b;

    move-result-object v5

    iget-object v6, p1, Lckh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lv6b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lv6b;

    move-result-object v5

    iget-boolean v6, p1, Lckh;->b:Z

    invoke-static {v5, v6}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Lv6b;Z)V

    iget-object p1, p1, Lckh;->c:Lefh;

    sget-object v5, Lffh;->a:Lffh;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_3

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_3
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v0, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    goto :goto_1

    :cond_5
    sget-object v3, Lgfh;->a:Lgfh;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_6

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, v4, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_7
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_8
    invoke-virtual {v0, v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    goto :goto_1

    :cond_9
    instance-of v3, p1, Lhfh;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v8, :cond_a

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_a
    check-cast p1, Lhfh;

    iget-boolean p1, p1, Lhfh;->a:Z

    invoke-virtual {v0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Z)V

    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
