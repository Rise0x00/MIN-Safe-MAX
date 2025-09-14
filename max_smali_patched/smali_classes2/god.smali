.class public final Lgod;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sharedata/ShareDataPickerScreen;

.field public final synthetic Z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgod;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iput-object p2, p0, Lgod;->Z:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le19;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgod;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgod;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgod;

    iget-object v1, p0, Lgod;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p0, p0, Lgod;->Z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p0, p2}, Lgod;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgod;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lgod;->X:Ljava/lang/Object;

    check-cast p1, Le19;

    iget-object v0, p0, Lgod;->Y:Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Lqrc;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Le19;->a:I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    iget-object p0, p0, Lgod;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Ls36;

    iget-object p1, p1, Ls36;->b:Lone/me/sdk/arch/Widget;

    check-cast p1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object p1, p1, Lone/me/sharedata/ShareDataPickerScreen;->t0:Lin0;

    invoke-virtual {p1}, Lin0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy8;

    invoke-virtual {p1, v2}, Lhy8;->e(Z)V

    :cond_2
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->I0()Lhy8;

    move-result-object p1

    sget v4, Losc;->Z0:I

    invoke-virtual {p1, v4}, Lhy8;->setLeftIcon(I)V

    sget-object p1, Ljg7;->f:Lq4e;

    new-instance v4, Lagc;

    invoke-direct {v4, p1, v1}, Lagc;-><init>(Lbq5;I)V

    invoke-static {v4, v2}, Lfog;->V(Lbq5;I)Lxr5;

    move-result-object p1

    new-instance v1, Liod;

    invoke-direct {v1, p0, v3}, Liod;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgs5;

    invoke-direct {p0, p1, v1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lqrc;->n()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, v0, Lone/me/chats/picker/AbstractPickerScreen;->b:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILuc4;)V

    invoke-static {v4, v3, v3}, Lus;->d(Lox3;Lwg;Lwg;)Ltrc;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqrc;->S(Ltrc;)V

    :cond_4
    sget-object p1, Lixf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v3}, Lxwf;->u(Landroid/view/View;Lr4a;)V

    iget-object p0, v0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lhf8;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lhf8;->f()V

    :cond_5
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->I0()Lhy8;

    move-result-object p0

    sget p1, Losc;->d1:I

    invoke-virtual {p0, p1}, Lhy8;->setLeftIcon(I)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Lhf8;

    if-eqz p1, :cond_7

    sget-object v1, Lhf8;->m:[Lof7;

    invoke-virtual {p1, v2}, Lhf8;->e(Z)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->I0()Lhy8;

    move-result-object p1

    sget v0, Losc;->Z0:I

    invoke-virtual {p1, v0}, Lhy8;->setLeftIcon(I)V

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->A0:Lc67;

    invoke-static {p0, p1, v3}, Liwd;->f(Landroid/view/View;Lc67;Lf96;)V

    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
