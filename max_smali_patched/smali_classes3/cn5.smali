.class public final Lcn5;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V
    .locals 0

    iput p3, p0, Lcn5;->o:I

    iput-object p2, p0, Lcn5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcn5;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcn5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn5;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcn5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcn5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn5;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcn5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcn5;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcn5;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lcn5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcn5;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcn5;

    iget-object v1, p0, Lcn5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lcn5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Lcn5;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcn5;

    iget-object v1, p0, Lcn5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcn5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Lcn5;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lcn5;

    iget-object v1, p0, Lcn5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcn5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;I)V

    iput-object p1, v0, Lcn5;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcn5;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x1

    iget-object v5, p0, Lcn5;->Y:Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn5;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyeh;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v7, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;

    invoke-direct {v7}, Lone/me/settings/privacy/ui/ForgotPinCodeDialog;-><init>()V

    invoke-virtual {v7, v5}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ll94;->getParentController()Ll94;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of p1, v5, Ltge;

    if-eqz p1, :cond_1

    check-cast v5, Ltge;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "forgot-pin"

    invoke-static {v1, v6, v4, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lmge;->I(Lqge;)V

    :cond_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcn5;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyeh;

    invoke-virtual {v5}, Ll94;->getOnBackPressedDispatcher()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ls4b;->d()V

    :cond_4
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lcn5;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lfn5;

    invoke-virtual {v5}, Ll94;->getTargetController()Ll94;

    move-result-object p1

    instance-of v6, p1, Lbn5;

    if-eqz v6, :cond_5

    check-cast p1, Lbn5;

    goto :goto_2

    :cond_5
    move-object p1, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    iget-object v6, v5, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Luvd;

    sget-object v7, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lb88;

    aget-object v1, v7, v1

    invoke-interface {v6, v5, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdc;

    sget-object v5, Lav3;->c:Lav3;

    invoke-virtual {v1, v5}, Lsdc;->setState(Lav3;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object v6, v5, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->d:Luvd;

    sget-object v7, Lone/me/settings/privacy/ui/pincode/EnterPinCodeScreen;->o:[Lb88;

    aget-object v1, v7, v1

    invoke-interface {v6, v5, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdc;

    sget-object v5, Lav3;->b:Lav3;

    invoke-virtual {v1, v5}, Lsdc;->setState(Lav3;)V

    :goto_3
    if-eqz p1, :cond_e

    check-cast p1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object p1

    iget-object v1, p1, Lyef;->O0:Lsif;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-wide v0, p1, Lyef;->N0:J

    sget-wide v5, Lylb;->g:J

    cmp-long v5, v0, v5

    if-nez v5, :cond_a

    iget-object v0, p1, Lyef;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Luef;

    invoke-direct {v1, p1, v2, v4}, Luef;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    goto :goto_4

    :cond_a
    sget-wide v4, Lylb;->h:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    sget-object v0, Liaf;->i:Liaf;

    invoke-virtual {p1, v0}, Lyef;->B(Ljma;)V

    goto :goto_4

    :cond_b
    sget-wide v4, Lylb;->f:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_c

    sget-object v0, Liaf;->h:Liaf;

    invoke-virtual {p1, v0}, Lyef;->B(Ljma;)V

    goto :goto_4

    :cond_c
    sget-wide v4, Lylb;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    sget-object v0, Liaf;->j:Liaf;

    invoke-virtual {p1, v0}, Lyef;->B(Ljma;)V

    :cond_d
    :goto_4
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lyef;->N0:J

    :cond_e
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
