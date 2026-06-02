.class public final Lqy7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqy7;->o:I

    iput-object p2, p0, Lqy7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqy7;->o:I

    .line 2
    iput-object p1, p0, Lqy7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqy7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lly7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqy7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqy7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqy7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lqy7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqy7;

    iget-object v1, p0, Lqy7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-direct {v0, v1, p2}, Lqy7;-><init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqy7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqy7;

    iget-object v1, p0, Lqy7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lqy7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lqy7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqy7;

    iget-object v1, p0, Lqy7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lqy7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lqy7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lqy7;

    iget-object v1, p0, Lqy7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lqy7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lqy7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lqy7;

    iget-object v1, p0, Lqy7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqy7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;I)V

    iput-object p1, v0, Lqy7;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqy7;->o:I

    const-string v2, ""

    const/4 v3, 0x0

    sget-object v4, Lyeh;->a:Lyeh;

    iget-object v5, v0, Lqy7;->Y:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqy7;->X:Ljava/lang/Object;

    check-cast v1, Lly7;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e1()Li8b;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Li8b;->setProgressEnabled(Z)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    instance-of v2, v1, Lhy7;

    if-eqz v2, :cond_0

    check-cast v1, Lhy7;

    iget-object v1, v1, Lhy7;->a:Litg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v5, v1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_0
    instance-of v2, v1, Liy7;

    if-eqz v2, :cond_1

    new-instance v2, Li9c;

    check-cast v1, Liy7;

    iget-object v3, v1, Liy7;->a:Ldtg;

    iget-object v1, v1, Liy7;->b:Ldtg;

    invoke-direct {v2, v3, v1}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->a:Lzra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lzra;->q(Lone/me/sdk/arch/Widget;Li9c;)V

    goto :goto_2

    :cond_1
    instance-of v2, v1, Ljy7;

    if-eqz v2, :cond_2

    invoke-static {v5}, Lqqj;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lky7;

    if-eqz v2, :cond_6

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v1, Lxjb;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v3, v3, v2}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v1

    sget v2, Lxjb;->b:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v8}, Lfv3;->f(Litg;)V

    sget v2, Lwjb;->d:I

    sget v8, Lxjb;->a:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v8}, Ldtg;-><init>(I)V

    invoke-virtual {v1, v2, v9}, Lfv3;->d(ILitg;)V

    invoke-virtual {v1}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v1, v5, Ltge;

    if-eqz v1, :cond_4

    check-cast v5, Ltge;

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    new-instance v10, Lqge;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v6, v10, v7, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v10}, Lmge;->I(Lqge;)V

    goto :goto_2

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v5, v3}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->d1(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lqy7;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e1()Li8b;

    move-result-object v2

    invoke-virtual {v2, v1}, Li8b;->setEnabled(Z)V

    return-object v4

    :pswitch_1
    iget-object v1, v0, Lqy7;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljma;

    instance-of v2, v1, Lwn4;

    if-eqz v2, :cond_9

    invoke-static {v5}, Lph4;->a(Ll94;)V

    invoke-static {v5}, Lm2k;->b(Ll94;)V

    sget-object v2, Lfy7;->c:Lfy7;

    check-cast v1, Lwn4;

    invoke-virtual {v2, v1}, Ldp0;->Q(Lwn4;)V

    :cond_9
    return-object v4

    :pswitch_2
    iget-object v1, v0, Lqy7;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Loy7;

    instance-of v3, v1, Lny7;

    if-eqz v3, :cond_a

    iget-object v2, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->C0:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr24;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lny7;

    iget-object v1, v1, Lny7;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lr24;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_a
    instance-of v1, v1, Lmy7;

    if-eqz v1, :cond_b

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lshb;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object v4

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_3
    iget-object v1, v0, Lqy7;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Lad4;

    iget-object v6, v1, Lad4;->a:Lccb;

    iget v7, v1, Lad4;->b:I

    iget-object v8, v1, Lad4;->a:Lccb;

    iget-object v6, v6, Lccb;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->G0:[Lb88;

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object v6

    iget-object v7, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lhx7;

    iget-object v6, v6, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lhx7;

    goto :goto_4

    :cond_c
    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lhx7;

    if-nez v3, :cond_d

    new-instance v3, Lhx7;

    iget-object v6, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->D0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La7c;

    iget-object v9, v8, Lccb;->a:Ljava/lang/String;

    iget v10, v8, Lccb;->b:I

    invoke-direct {v3, v6, v9, v10, v7}, Lhx7;-><init>(La7c;Ljava/lang/String;II)V

    iput-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lhx7;

    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lhx7;

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object v6

    iget-object v6, v6, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_4

    :cond_d
    iget-object v6, v8, Lccb;->a:Ljava/lang/String;

    iget v9, v8, Lccb;->b:I

    invoke-virtual {v3, v9, v6}, Lhx7;->b(ILjava/lang/String;)V

    iget-object v3, v5, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->E0:Lhx7;

    if-eqz v3, :cond_e

    iput v7, v3, Lhx7;->X:I

    :cond_e
    :goto_4
    iget-object v1, v1, Lad4;->c:Litg;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v2, v1

    :goto_5
    invoke-virtual {v5}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->f1()Lshb;

    move-result-object v1

    invoke-virtual {v1, v2}, Lshb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Lshb;->setCountry(Lccb;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
