.class public final Lqt7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputname/InputNameScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqt7;->o:I

    iput-object p2, p0, Lqt7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqt7;->o:I

    .line 2
    iput-object p1, p0, Lqt7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqt7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqt7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lmt7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqt7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqt7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lqt7;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lqt7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqt7;

    iget-object v1, p0, Lqt7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lqt7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lqt7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqt7;

    iget-object v1, p0, Lqt7;->Y:Lone/me/login/inputname/InputNameScreen;

    invoke-direct {v0, v1, p2}, Lqt7;-><init>(Lone/me/login/inputname/InputNameScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqt7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lqt7;

    iget-object v1, p0, Lqt7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lqt7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;I)V

    iput-object p1, v0, Lqt7;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqt7;->o:I

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lqt7;->Y:Lone/me/login/inputname/InputNameScreen;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqt7;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Luo5;

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->d1()Lnh;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lnh;->setActiveButtonLoaderState(Z)V

    instance-of p1, v0, Ljt7;

    const/4 v4, 0x2

    sget-object v5, Lgpb;->a:Lgpb;

    if-eqz p1, :cond_3

    check-cast v0, Ljt7;

    iget-object p1, v0, Lqn5;->a:Ljava/lang/Object;

    check-cast p1, Litg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Ljt7;->c:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->f1()Ljpb;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Ljpb;->h(Ljava/lang/String;Lgpb;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->e1()Ljpb;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Ljpb;->h(Ljava/lang/String;Lgpb;)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, v0, Lt77;

    if-eqz p1, :cond_7

    check-cast v0, Lt77;

    iget p1, v0, Lt77;->a:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->f1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->e()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->e1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->e()V

    goto/16 :goto_0

    :cond_7
    instance-of p1, v0, Ln4e;

    if-eqz p1, :cond_a

    check-cast v0, Ln4e;

    iget-object p1, v0, Lqn5;->a:Ljava/lang/Object;

    check-cast p1, Loq8;

    instance-of v0, p1, Lnq8;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lone/me/login/inputname/InputNameScreen;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc0;

    new-instance v3, Lwc0;

    check-cast p1, Lnq8;

    iget v4, p1, Lnq8;->e:I

    invoke-direct {v3, v4}, Lwc0;-><init>(I)V

    invoke-virtual {v0, v3}, Lyc0;->a(Lp2;)V

    new-instance v0, Li9c;

    iget-object v3, p1, Lnq8;->c:Litg;

    iget-object p1, p1, Lnq8;->d:Litg;

    invoke-direct {v0, v3, p1}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->a:Lzra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lzra;->q(Lone/me/sdk/arch/Widget;Li9c;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lmq8;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->e1()Ljpb;

    move-result-object v0

    check-cast p1, Lmq8;

    iget-object p1, p1, Lmq8;->c:Litg;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Ljpb;->h(Ljava/lang/String;Lgpb;)V

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    instance-of p1, v0, Lfmf;

    if-eqz p1, :cond_b

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->f1()Ljpb;

    move-result-object p1

    sget v0, Leod;->oneme_login_input_name_hint_surname_short:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljpb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->f1()Ljpb;

    move-result-object p1

    sget v0, Leod;->oneme_login_input_name_surname_placeholder:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgpb;->b:Lgpb;

    invoke-virtual {p1, v0, v2}, Ljpb;->h(Ljava/lang/String;Lgpb;)V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Ly77;

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->f1()Ljpb;

    move-result-object p1

    sget v0, Leod;->oneme_login_input_name_hint_surname:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljpb;->setHint(Ljava/lang/String;)V

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->f1()Ljpb;

    move-result-object p1

    invoke-virtual {p1}, Ljpb;->e()V

    goto :goto_0

    :cond_c
    instance-of p1, v0, Lmlf;

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->e1()Ljpb;

    move-result-object p1

    iget-object p1, p1, Ljpb;->a:Lxcb;

    invoke-static {p1}, Lph4;->f(Landroid/view/View;)V

    :cond_d
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lqt7;->X:Ljava/lang/Object;

    check-cast v0, Lmt7;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    invoke-static {v2}, Lph4;->a(Ll94;)V

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw7;

    iget-object v0, v0, Lmt7;->b:Lm4e;

    invoke-virtual {v2}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "screen:input_name:avatars"

    const-class v4, Lhtc;

    invoke-static {v2, v3, v4}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lhtc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v4, p1, Lpw7;->b:Lioe;

    invoke-direct {v3, v0, v2, v4}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lm4e;Lhtc;Lioe;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v0

    const-string v2, "InputNameScreen"

    invoke-virtual {p1, v0, v2}, Lpw7;->b(Lqge;Ljava/lang/String;)V

    return-object v1

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key screen:input_name:avatars of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lqt7;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v2, Lone/me/login/inputname/InputNameScreen;->Z:Lia8;

    iget-object v0, v2, Lone/me/login/inputname/InputNameScreen;->Y:Lia8;

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6c;

    sget-object v5, La6c;->g:[Ljava/lang/String;

    invoke-virtual {v4, v5}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->E()V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    invoke-direct {v0, v2, v3}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, La6c;->j(La6c;Lvsi;)V

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6c;

    sget-object v5, La6c;->h:[Ljava/lang/String;

    invoke-virtual {v4, v5}, La6c;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    iget-object v5, v4, Lese;->I:Lskg;

    sget-object v6, Lese;->m0:[Lb88;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->E()V

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    new-instance v0, Lvsi;

    invoke-direct {v0, v2, v3}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {p1, v0}, La6c;->j(La6c;Lvsi;)V

    goto :goto_1

    :cond_11
    sget p1, Ly88;->a:I

    sget p1, Ly88;->c:I

    invoke-static {p1}, Ly88;->b(I)Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Lone/me/login/inputname/InputNameScreen;->I0:[Lb88;

    invoke-virtual {v2}, Lone/me/login/inputname/InputNameScreen;->e1()Ljpb;

    move-result-object p1

    iget-object p1, p1, Ljpb;->a:Lxcb;

    invoke-static {p1}, Lph4;->f(Landroid/view/View;)V

    :cond_12
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
