.class public final Lo91;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo91;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lo91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lo91;

    iget-object p0, p0, Lo91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p0, p2}, Lo91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lo91;->X:Ljava/lang/Object;

    check-cast v1, Lr91;

    instance-of v2, v1, Lp91;

    iget-object v5, v0, Lo91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_2

    iget-object v0, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Ldbc;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->n0:[Lof7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v5, v2}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

    check-cast v1, Lp91;

    iget-object v2, v1, Lp91;->a:Lc41;

    iget-object v2, v2, Lc41;->c:Lce0;

    iget-object v3, v0, Lmq1;->B0:Ld7a;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v6, v2, Lce0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lce0;->a:Ltc0;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-virtual {v3, v6}, Ld7a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v11}, Ld7a;->l(Ltc0;Z)V

    invoke-virtual {v3, v4}, Ld7a;->setCustomOverlay(Lee0;)V

    iget-object v2, v1, Lp91;->a:Lc41;

    iget-object v2, v2, Lc41;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lmq1;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lp91;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Lmq1;->setStatus(Ljava/lang/CharSequence;)V

    sget v1, Lzwb;->ic_cancel_call_25:I

    sget v2, Lp3c;->call_incoming_decline_accessibility:I

    new-instance v12, Lu11;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0()Lt91;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v13, 0x0

    const-class v15, Lt91;

    const-string v16, "declineCall"

    const-string v17, "declineCall()V"

    invoke-direct/range {v12 .. v19}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v2, v12}, Lmq1;->O(IILd96;)V

    sget v1, Lzwb;->ic_call_22:I

    sget v2, Lp3c;->call_incoming_accept_accessibility:I

    new-instance v3, Lu11;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptCallIfPossible"

    const-string v8, "acceptCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v11, v1, v2, v3}, Lmq1;->P(ZIILd96;)V

    goto :goto_2

    :cond_2
    instance-of v0, v1, Lq91;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ldyc;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object v0

    check-cast v1, Lq91;

    iget-boolean v1, v1, Lq91;->a:Z

    invoke-static {v0, v1}, Lv44;->w(Lbm;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0()Lt91;

    move-result-object v0

    iget-object v1, v0, Lt91;->Y:Lou1;

    invoke-virtual {v1, v0}, Lou1;->c(Lso1;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0, v5}, Lqrc;->B(Lox3;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lb;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v5}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
