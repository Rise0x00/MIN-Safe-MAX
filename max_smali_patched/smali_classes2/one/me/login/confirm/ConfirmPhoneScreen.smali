.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwi3;
.implements Lfj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lwi3;",
        "Lfj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "login_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x0:[Lof7;


# instance fields
.field public final X:Lvr;

.field public final Y:Lhs7;

.field public final Z:Lth7;

.field public final synthetic a:Lxxc;

.field public final b:Lc67;

.field public final c:Lvr;

.field public final n0:Ljava/lang/Object;

.field public final o:Lvr;

.field public final o0:Lth7;

.field public final p0:Ldbc;

.field public final q0:Ldbc;

.field public final r0:Ldbc;

.field public final s0:Ldbc;

.field public t0:Landroid/widget/TextView;

.field public final u0:Ljava/lang/Object;

.field public v0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final w0:Lvfd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lvqb;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "codeLength"

    const-string v6, "getCodeLength()I"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "phoneDescTextView"

    const-string v7, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "timerTextView"

    const-string v8, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lvqb;

    const-string v8, "resendButton"

    const-string v9, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lvqb;

    const-string v9, "smsInputView"

    const-string v10, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lvk9;

    const-string v10, "loginAnimationJob"

    const-string v11, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 9
    new-instance p1, Lxxc;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lxxc;

    .line 12
    sget-object p1, Lc67;->d:Lc67;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lc67;

    .line 13
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lvr;

    .line 15
    new-instance p1, Lvr;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lvr;

    .line 17
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lvr;

    .line 19
    new-instance p1, Lhs7;

    new-instance v0, Lkb3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkb3;-><init>(I)V

    const/4 v1, 0x6

    invoke-direct {p1, v0, v2, v1}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lhs7;

    .line 20
    new-instance p1, Lqh3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 21
    new-instance v0, Lxh3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lgi3;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lth7;

    .line 23
    new-instance p1, Lqh3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    const/4 v0, 0x3

    .line 24
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->n0:Ljava/lang/Object;

    .line 26
    sget-object p1, Lyw7;->a:Lyw7;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    .line 28
    const-class v1, Lx70;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o0:Lth7;

    .line 30
    sget p1, Lmzb;->oneme_login_confirm_description:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p0:Ldbc;

    .line 31
    sget p1, Lmzb;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q0:Ldbc;

    .line 32
    sget p1, Lmzb;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r0:Ldbc;

    .line 33
    sget p1, Lmzb;->oneme_login_confirm_sms_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s0:Ldbc;

    .line 34
    new-instance p1, Lqh3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lqh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 35
    invoke-static {v0, p1}, Lltg;->s(ILd96;)Lth7;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u0:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Lvfd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ltra;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltra;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p1, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    new-instance p3, Ltra;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p1, p3}, [Ltra;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/login/confirm/ConfirmPhoneScreen;Lmxd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lwh3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwh3;

    iget v1, v0, Lwh3;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwh3;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwh3;

    invoke-direct {v0, p0, p2}, Lwh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lwh3;->X:Ljava/lang/Object;

    iget v1, v0, Lwh3;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ltcf;->a:Ltcf;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwh3;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p2, p1, Llxd;

    sget-object v1, Lq04;->a:Lq04;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Laj3;

    move-result-object p1

    sget-object p2, Lxi3;->b:Lxi3;

    invoke-virtual {p1, p2}, Laj3;->setState(Lxi3;)V

    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->F0(Ldue;)V

    iput v3, v0, Lwh3;->Z:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    new-instance p2, Lyh3;

    invoke-direct {p2, p0, v5}, Lyh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Ls04;->b:Ls04;

    invoke-static {p1, v5, v0, p2, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Lvfd;

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    if-ne v4, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    return-object v4

    :cond_5
    instance-of p2, p1, Lkxd;

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Laj3;

    move-result-object p2

    sget-object v6, Lxi3;->c:Lxi3;

    invoke-virtual {p2, v6}, Laj3;->setState(Lxi3;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->E0()V

    check-cast p1, Lkxd;

    iget-object p1, p1, Lkxd;->a:Lgx7;

    instance-of p2, p1, Lfx7;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o0:Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx70;

    new-instance v6, Lw70;

    check-cast p1, Lfx7;

    iget v7, p1, Lfx7;->e:I

    invoke-direct {v6, v7}, Lw70;-><init>(I)V

    invoke-virtual {p2, v6}, Lx70;->a(Lxoe;)V

    iget-object p2, p1, Lfx7;->c:Ldue;

    iget-object p1, p1, Lfx7;->d:Ldue;

    iget-object v6, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lxxc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2, v6}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v6}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v6, Lzja;

    invoke-direct {v6, p0}, Lzja;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v6, p2}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, p1}, Lzja;->b(Ljava/lang/CharSequence;)V

    new-instance p1, Lika;

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_7

    invoke-static {p2}, Lyr3;->Q(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_7
    move p2, v7

    :goto_1
    const/4 v8, 0x4

    invoke-direct {p1, v3, p2, v7, v8}, Lika;-><init>(IIII)V

    invoke-virtual {v6, p1}, Lzja;->c(Lika;)V

    invoke-virtual {v6}, Lzja;->i()Lyja;

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lbx7;

    if-eqz p2, :cond_9

    check-cast p1, Lbx7;

    iget-object p1, p1, Lex7;->c:Ldue;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->F0(Ldue;)V

    goto :goto_2

    :cond_9
    instance-of p2, p1, Lcx7;

    if-eqz p2, :cond_b

    check-cast p1, Lcx7;

    iget-object p1, p1, Lex7;->c:Ldue;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->F0(Ldue;)V

    :goto_2
    iput-object p0, v0, Lwh3;->o:Lone/me/login/confirm/ConfirmPhoneScreen;

    iput v2, v0, Lwh3;->Z:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {p0, v5}, Lone/me/login/confirm/ConfirmPhoneScreen;->F0(Ldue;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Laj3;

    move-result-object p0

    sget-object p1, Lxi3;->o:Lxi3;

    invoke-virtual {p0, p1}, Laj3;->setState(Lxi3;)V

    return-object v4

    :cond_b
    instance-of p1, p1, Ldx7;

    if-eqz p1, :cond_c

    invoke-static {p0}, Ly84;->K(Lone/me/sdk/arch/Widget;)V

    return-object v4

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final A0()Laj3;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->s0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj3;

    return-object p0
.end method

.method public final B0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->q0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final C0()Lgi3;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi3;

    return-object p0
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->B0()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final E0()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    const/4 v1, 0x7

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->w0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->v0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object v0

    iget-object v0, v0, Lgi3;->u0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public final F0(Ldue;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Laj3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lxbf;->q:Leue;

    invoke-static {v4, v3}, Leue;->d(Leue;Landroid/widget/TextView;)V

    sget-object v4, Lzs4;->p0:Lqs9;

    invoke-virtual {v4, v3}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v4

    invoke-interface {v4}, Lnma;->getText()Lqse;

    move-result-object v4

    iget v4, v4, Lqse;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Litg;->z(F)I

    move-result v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgi3;->B0:Ljava/lang/String;

    const-string v1, "onCodeEntered"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "empty sms"

    invoke-static {v0, p0}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgi3;->x0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lgi3;->x0:Ljava/lang/String;

    iget-object v0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lgi3;->o0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    sget-object v2, Ls04;->b:Ls04;

    new-instance v3, Lbi3;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lbi3;-><init>(Lgi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lgi3;->b:Lbyf;

    invoke-virtual {p1, v0, v1, v2, v3}, Lbyf;->a(Lp04;Lh04;Ls04;Lt96;)Lhb7;

    move-result-object p1

    check-cast p1, Lt1e;

    iget-object v0, p0, Lgi3;->z0:Lvfd;

    sget-object v1, Lgi3;->A0:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lhs7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lmzb;->oneme_login_sms_code_exceeded_ok_btn:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->C()Z

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lox3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Laj3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object p0

    iget-object p1, p0, Lgi3;->y0:Lt1e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, Lfi3;

    invoke-direct {p1, p0, v0}, Lfi3;-><init>(Lgi3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lgi3;->y0:Lt1e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance p2, Lkna;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lkna;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lcna;->a:Lcna;

    invoke-virtual {p2, v0}, Lkna;->setForm(Lcna;)V

    new-instance v0, Lsma;

    new-instance v1, Lph3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lph3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {v0, v1}, Lsma;-><init>(Lf96;)V

    invoke-virtual {p2, v0}, Lkna;->setLeftActions(Lyma;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmzb;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget v1, Le4c;->oneme_login_confirm_title:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lxbf;->c:Leue;

    invoke-static {v1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Litg;->z(F)I

    move-result v5

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Litg;->z(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lp9;

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6, v4}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lmzb;->oneme_login_confirm_description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lxbf;->n:Leue;

    invoke-static {v1, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Litg;->z(F)I

    move-result v9

    invoke-virtual {v1, v4, v8, v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lp9;

    const/16 v4, 0x9

    invoke-direct {v1, v5, v6, v4}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Laj3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v7}, Laj3;-><init>(Landroid/content/Context;I)V

    sget v1, Lmzb;->oneme_login_confirm_sms_input:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Laj3;->setListener(Lwi3;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-virtual {v1, v4, v7, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lsh3;

    const/4 v4, 0x0

    invoke-direct {v1, p2, p2, v4}, Lsh3;-><init>(Laj3;Laj3;I)V

    invoke-static {p2, v1}, Lyna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lyna;

    new-instance v1, Lkb3;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lkb3;-><init>(I)V

    invoke-virtual {p2, v1}, Laj3;->setKeyboardOpen(Ld96;)V

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Laj3;->setCountCells(I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lmzb;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lxbf;->q:Leue;

    invoke-static {p2, p0}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Litg;->z(F)I

    move-result p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    invoke-virtual {p2, p3, v7, v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lp9;

    const/4 p3, 0x7

    invoke-direct {p2, v5, v6, p3}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lmzb;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    sget p2, Le4c;->oneme_login_confirm_resend:I

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object p2, Ln8a;->o:Ln8a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ln8a;)V

    sget-object p2, Ll8a;->a:Ll8a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Ll8a;)V

    sget-object p2, Lo8a;->a:Lo8a;

    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lo8a;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Litg;->z(F)I

    move-result p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Litg;->z(F)I

    move-result v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Litg;->z(F)I

    move-result v1

    invoke-virtual {p2, p3, v7, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->E0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->t0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Laj3;

    move-result-object v1

    invoke-virtual {v1, v0}, Laj3;->setListener(Lwi3;)V

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lfve;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfve;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lzs4;->p0:Lqs9;

    invoke-virtual {v2, p1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p1

    invoke-interface {v0, p1}, Lfve;->onThemeChanged(Lnma;)V

    :cond_1
    const/4 p1, 0x3

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    aget-object p1, v0, p1

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->p0:Ldbc;

    invoke-interface {v2, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le4c;->oneme_login_confirm_description:I

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->z0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    new-instance v0, Lz4;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->A0()Laj3;

    move-result-object p1

    new-instance v0, Lph3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lph3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Laj3;->setOnAnimationEnded(Lf96;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object p1

    iget-object p1, p1, Lgi3;->s0:Lt65;

    new-instance v0, Lth3;

    invoke-direct {v0, p0, v1}, Lth3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object p1

    iget-object p1, p1, Lgi3;->u0:Ljbc;

    new-instance v0, Luh3;

    invoke-direct {v0, p0, v1}, Luh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgs5;

    invoke-direct {v2, p1, v0, v3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object p1

    iget-object p1, p1, Lgi3;->v0:Libc;

    new-instance v0, Luv2;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Luv2;-><init>(Lbq5;I)V

    new-instance p1, Lvh3;

    invoke-direct {p1, p0, v1}, Lvh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object p1

    iget-object p1, p1, Lgi3;->r0:Lt52;

    new-instance v0, Ljw;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x2

    const-class v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v4, "processSmsEvent"

    const-string v5, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v2}, Lone/me/login/confirm/ConfirmPhoneScreen;->C0()Lgi3;

    move-result-object p0

    iget-object p1, p0, Lgi3;->p0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxd;

    iget p0, p0, Lgi3;->c:I

    check-cast p1, Lti6;

    iput p0, p1, Lti6;->g:I

    invoke-virtual {p1}, Lti6;->b()V

    return-void
.end method

.method public final y0(Landroid/widget/TextView;IZLax3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lrh3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrh3;

    iget v1, v0, Lrh3;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrh3;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrh3;

    invoke-direct {v0, p0, p4}, Lrh3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lax3;)V

    :goto_0
    iget-object p0, v0, Lrh3;->Y:Ljava/lang/Object;

    iget p4, v0, Lrh3;->n0:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x320

    sget-object v7, Lq04;->a:Lq04;

    if-eqz p4, :cond_3

    if-eq p4, v4, :cond_2

    if-ne p4, v3, :cond_1

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lrh3;->X:Z

    iget-object p1, v0, Lrh3;->o:Landroid/widget/TextView;

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lrh3;->o:Landroid/widget/TextView;

    iput-boolean p3, v0, Lrh3;->X:Z

    iput v4, v0, Lrh3;->n0:I

    const-wide/16 v8, 0xaf0

    invoke-static {v8, v9, v0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x0

    iput-object p0, v0, Lrh3;->o:Landroid/widget/TextView;

    iput v3, v0, Lrh3;->n0:I

    invoke-static {v5, v6, v0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_2
    return-object v7

    :cond_5
    return-object v1
.end method

.method public final z0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->x0:[Lof7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->r0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method
