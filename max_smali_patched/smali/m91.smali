.class public final Lm91;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq91;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm91;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm91;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm91;

    iget-object v1, p0, Lm91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, v1, p2}, Lm91;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lm91;->X:Ljava/lang/Object;

    check-cast v1, Lq91;

    instance-of v2, v1, Lo91;

    iget-object v5, v0, Lm91;->Y:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lmqc;

    sget-object v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0:[Ltm7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v5, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luq1;

    check-cast v1, Lo91;

    iget-object v3, v1, Lo91;->a:Lw31;

    iget-object v4, v1, Lo91;->a:Lw31;

    iget-boolean v6, v1, Lo91;->b:Z

    iget-object v3, v3, Lw31;->c:Lqd0;

    iget-object v7, v2, Luq1;->K0:Llha;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    iget-object v9, v3, Lqd0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Lqd0;->a:Lhc0;

    goto :goto_1

    :cond_1
    move-object v3, v8

    :goto_1
    invoke-static {v7, v9, v3}, Llha;->m(Llha;Ljava/lang/String;Lhc0;)V

    invoke-virtual {v7, v8}, Llha;->setCustomOverlay(Lsd0;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v6, v3}, Luq1;->S(ZZ)V

    iget-object v7, v1, Lo91;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Luq1;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_2

    iget-object v8, v4, Lw31;->c:Lqd0;

    :cond_2
    invoke-virtual {v2, v8}, Luq1;->setSmallAvatar(Lqd0;)V

    iget-object v4, v4, Lw31;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Luq1;->setName(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lo91;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Luq1;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lo91;->e:Ln91;

    iget v6, v4, Ln91;->b:I

    iget v7, v4, Ln91;->a:I

    iget-object v4, v4, Ln91;->c:Loef;

    new-instance v8, Lw11;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v9, 0x0

    const-class v11, Lt91;

    const-string v12, "declineCall"

    const-string v13, "declineCall()V"

    invoke-direct/range {v8 .. v15}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v6, v7, v4, v8}, Luq1;->V(IILoef;Lve6;)V

    iget-object v4, v1, Lo91;->f:Ln91;

    iget v11, v4, Ln91;->b:I

    iget v12, v4, Ln91;->a:I

    iget-object v13, v4, Ln91;->c:Loef;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    new-instance v14, Lw11;

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x5

    const/4 v15, 0x0

    const-class v17, Lt91;

    const-string v18, "declineCall"

    const-string v19, "declineCall()V"

    invoke-direct/range {v14 .. v21}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_3
    new-instance v3, Lw11;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptAudioCallIfPossible"

    const-string v8, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_4
    new-instance v3, Lw11;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x1

    move-object v6, v2

    move v8, v11

    move v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-virtual/range {v6 .. v11}, Luq1;->X(ZIILoef;Lve6;)V

    iget-object v1, v1, Lo91;->g:Ln91;

    if-eqz v1, :cond_7

    iget v11, v1, Ln91;->b:I

    iget-object v12, v1, Ln91;->c:Loef;

    iget v1, v1, Ln91;->a:I

    new-instance v3, Lw11;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x0

    const-class v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v7, "acceptVideoCallIfPossible"

    const-string v8, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v3 .. v10}, Lw11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, v11, v1, v12, v3}, Luq1;->W(IILoef;Lw11;)V

    goto :goto_4

    :cond_5
    instance-of v2, v1, Lp91;

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v2

    check-cast v1, Lp91;

    iget-boolean v1, v1, Lp91;->a:Z

    invoke-static {v2, v1}, Lxkg;->y(Lqm;Z)V

    invoke-virtual {v5}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v1

    iget-object v2, v1, Lt91;->o:Lav1;

    invoke-virtual {v2, v1}, Lav1;->c(Lfp1;)V

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Lb04;->getRouter()Li8d;

    move-result-object v1

    invoke-virtual {v1, v5}, Li8d;->B(Lb04;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb3;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v5}, Lb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
