.class public final Lhu7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/login/inputphone/InputPhoneScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhu7;->o:I

    iput-object p2, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lhu7;->o:I

    iput-object p1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhu7;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loq8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhu7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhu7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhu7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhu7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhu7;

    iget-object v1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lhu7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhu7;

    iget-object v1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lhu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhu7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhu7;

    iget-object v1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lhu7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhu7;

    iget-object v1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lhu7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lhu7;

    iget-object v1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lhu7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lhu7;

    iget-object v1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    iput-object p1, v0, Lhu7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lhu7;

    iget-object v1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lhu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lhu7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lhu7;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu7;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lad4;

    iget-object p1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc0;

    new-instance v2, Lxc0;

    iget-object v6, v0, Lad4;->a:Lccb;

    iget v7, v0, Lad4;->b:I

    iget-object v6, v6, Lccb;->a:Ljava/lang/String;

    new-instance v8, Lgzb;

    const-string v9, "phoneCountry"

    invoke-direct {v8, v9, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lgzb;

    move-result-object v6

    invoke-static {v6}, Leme;->c([Lgzb;)Lria;

    move-result-object v6

    const-string v8, "phone_country_changed"

    invoke-direct {v2, v8, v4, v6}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lyc0;->a(Lp2;)V

    iget-object v1, v0, Lad4;->a:Lccb;

    iget-object v2, v1, Lccb;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object v2

    iget-object v4, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lhx7;

    iget-object v2, v2, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v5, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lhx7;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lhx7;

    if-nez v2, :cond_1

    new-instance v2, Lhx7;

    iget-object v4, p1, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7c;

    iget-object v5, v1, Lccb;->a:Ljava/lang/String;

    iget v6, v1, Lccb;->b:I

    invoke-direct {v2, v4, v5, v6, v7}, Lhx7;-><init>(La7c;Ljava/lang/String;II)V

    iput-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lhx7;

    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lhx7;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object v4

    iget-object v4, v4, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lccb;->a:Ljava/lang/String;

    iget v5, v1, Lccb;->b:I

    invoke-virtual {v2, v5, v4}, Lhx7;->b(ILjava/lang/String;)V

    iget-object v2, p1, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lhx7;

    if-eqz v2, :cond_2

    iput v7, v2, Lhx7;->X:I

    :cond_2
    :goto_0
    iget-object v0, v0, Lad4;->c:Litg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lshb;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Lshb;->setCountry(Lccb;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhu7;->X:Ljava/lang/Object;

    check-cast v0, Loq8;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v3, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->f1()Li8b;

    move-result-object v3

    invoke-virtual {v3, v2}, Li8b;->setProgressEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    instance-of v1, v0, Ljq8;

    if-eqz v1, :cond_4

    check-cast v0, Ljq8;

    iget-object v0, v0, Lmq8;->c:Litg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->e1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lkq8;

    if-eqz v1, :cond_5

    check-cast v0, Lkq8;

    iget-object v0, v0, Lmq8;->c:Litg;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lone/me/login/inputphone/InputPhoneScreen;->e1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Llq8;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lorj;->b(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lnq8;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc0;

    new-instance v2, Lwc0;

    check-cast v0, Lnq8;

    iget v3, v0, Lnq8;->e:I

    invoke-direct {v2, v3}, Lwc0;-><init>(I)V

    invoke-virtual {v1, v2}, Lyc0;->a(Lp2;)V

    new-instance v1, Li9c;

    iget-object v2, v0, Lnq8;->c:Litg;

    iget-object v0, v0, Lnq8;->d:Litg;

    invoke-direct {v1, v2, v0}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lone/me/login/inputphone/InputPhoneScreen;->a:Lzra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lzra;->q(Lone/me/sdk/arch/Widget;Li9c;)V

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    invoke-static {p1, v5}, Lone/me/login/inputphone/InputPhoneScreen;->e1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V

    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lhu7;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lfga;

    iget-object p1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v0

    iget-object p1, v0, Lru7;->Y:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgga;

    iget-object v2, v1, Lgga;->b:Lb1g;

    :cond_9
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfga;

    iget-object v3, v1, Lgga;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->k()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lfga;->c:Lfga;

    goto :goto_3

    :cond_a
    sget-object v3, Lfga;->d:Lfga;

    :goto_3
    invoke-virtual {v2, p1, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v0, Lru7;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldng;

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->a()Lhc4;

    move-result-object v1

    new-instance v2, Lpu7;

    invoke-direct {v2, v0, v5, v4}, Lpu7;-><init>(Lru7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v5, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    iget-object p1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    :goto_4
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_4

    :cond_b
    instance-of v0, p1, Ltge;

    if-eqz v0, :cond_c

    check-cast p1, Ltge;

    goto :goto_5

    :cond_c
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_d

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->l1()Lmge;

    move-result-object p1

    goto :goto_6

    :cond_d
    move-object p1, v5

    :goto_6
    if-eqz p1, :cond_19

    const-string v0, "Router recreateTopController"

    const-string v1, "RouterExt"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lmge;->a:Lhl0;

    iget-object v0, v0, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lij3;->t1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lqge;->a:Ll94;

    goto :goto_7

    :cond_e
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_10
    iget-object v2, p1, Lmge;->a:Lhl0;

    iget-object v2, v2, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lij3;->t1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqge;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lqge;->a:Ll94;

    goto :goto_8

    :cond_11
    move-object v2, v5

    :goto_8
    instance-of v3, v2, Lz1e;

    if-eqz v3, :cond_12

    check-cast v2, Lz1e;

    goto :goto_9

    :cond_12
    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_13

    new-instance v2, Lone/me/login/LoginScreen;

    invoke-direct {v2, v0}, Lone/me/login/LoginScreen;-><init>(Landroid/os/Bundle;)V

    move-object v7, v2

    goto :goto_a

    :cond_13
    move-object v7, v5

    :goto_a
    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lqge;->b:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object v0, v5

    :goto_b
    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_16
    move-object v4, v5

    :goto_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Router recreateTopController, controller: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", tag: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    if-nez v7, :cond_18

    goto :goto_e

    :cond_18
    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {v6, v0}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lmge;->N(Lqge;)V

    :cond_19
    :goto_e
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhu7;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyeh;

    iget-object p1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p1, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v1, Le90;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, v0}, Le90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_1a
    new-instance v0, Lj83;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lj83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lshb;->setOnWindowFocusChanged(Lzs6;)V

    :goto_f
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lhu7;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v1, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->f1()Li8b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8b;->setEnabled(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lhu7;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lvt7;

    sget-object p1, Lvt7;->a:Lvt7;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    invoke-virtual {p1}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lshb;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    iget-object v0, p0, Lhu7;->Y:Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v3, p0, Lhu7;->X:Ljava/lang/Object;

    check-cast v3, Ljma;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v3, Lfu7;

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lone/me/login/inputphone/InputPhoneScreen;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpw7;

    check-cast v3, Lfu7;

    invoke-virtual {v3}, Lfu7;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lfu7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lfu7;->a()I

    move-result v7

    invoke-virtual {v3}, Lfu7;->b()J

    move-result-wide v8

    invoke-virtual {v3}, Lfu7;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lpw7;->c(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    goto/16 :goto_13

    :cond_1c
    instance-of p1, v3, Ldu7;

    if-eqz p1, :cond_21

    new-instance v7, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-direct {v7}, Lone/me/settings/multilang/LocaleBottomSheet;-><init>()V

    new-instance p1, Lyx6;

    const/16 v3, 0x9

    invoke-direct {p1, v3, v0}, Lyx6;-><init>(ILjava/lang/Object;)V

    new-instance v3, La45;

    invoke-direct {v3, v7, p1}, La45;-><init>(Ll94;Lxs6;)V

    invoke-virtual {v7}, Ll94;->getRouter()Lmge;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {v7}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmge;->a(Lp94;)V

    goto :goto_10

    :cond_1d
    new-instance p1, Lib;

    const/16 v4, 0x8

    invoke-direct {p1, v7, v3, v4}, Lib;-><init>(Ll94;Lp94;I)V

    invoke-virtual {v7, p1}, Ll94;->addLifecycleListener(Lj94;)V

    :goto_10
    iput-object v7, v0, Lone/me/login/inputphone/InputPhoneScreen;->J0:Lone/me/settings/multilang/LocaleBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_11
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_11

    :cond_1e
    instance-of p1, v0, Ltge;

    if-eqz p1, :cond_1f

    check-cast v0, Ltge;

    goto :goto_12

    :cond_1f
    move-object v0, v5

    :goto_12
    if-eqz v0, :cond_20

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v5

    :cond_20
    if-eqz v5, :cond_23

    new-instance v6, Lqge;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v2, v6, v1, p1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lmge;->I(Lqge;)V

    goto :goto_13

    :cond_21
    instance-of p1, v3, Lwn4;

    if-eqz p1, :cond_22

    sget-object p1, Lyq8;->c:Lyq8;

    check-cast v3, Lwn4;

    invoke-virtual {p1, v3}, Ldp0;->Q(Lwn4;)V

    goto :goto_13

    :cond_22
    instance-of p1, v3, Leu7;

    if-eqz p1, :cond_23

    invoke-virtual {v0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    new-instance v2, Lone/me/login/inputphone/InputPhoneScreen;

    invoke-virtual {v0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lqge;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-virtual {p1, v1}, Lmge;->N(Lqge;)V

    :cond_23
    :goto_13
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
