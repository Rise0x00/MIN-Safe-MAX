.class public final Lone/me/login/confirm/ConfirmPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lzu3;
.implements Lhv3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/login/confirm/ConfirmPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lzu3;",
        "Lhv3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "verifyToken",
        "phone",
        "",
        "codeLength",
        "",
        "codeResendMillis",
        "countryNameCode",
        "Lioe;",
        "scopeId",
        "(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lioe;)V",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Ljava/lang/Object;

.field public final C0:Lia8;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Luvd;

.field public final G0:Lgu0;

.field public final H0:Ljava/lang/Object;

.field public final I0:Luvd;

.field public J0:Landroid/widget/TextView;

.field public final K0:Ljava/lang/Object;

.field public L0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final M0:Lafe;

.field public final X:Lfu;

.field public final Y:Lfu;

.field public final Z:Lq32;

.field public final synthetic a:Lzra;

.field public final b:Ldv7;

.field public final c:Lfu;

.field public final d:Lfu;

.field public final o:Lfu;

.field public final z0:Lyvi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lk8d;

    const-class v1, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v2, "verifyToken"

    const-string v3, "getVerifyToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "countryNameCode"

    const-string v6, "getCountryNameCode()Ljava/lang/String;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "codeLength"

    const-string v7, "getCodeLength()I"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "timeLeft"

    const-string v8, "getTimeLeft()J"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "phoneDescTextView"

    const-string v9, "getPhoneDescTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "timerTextView"

    const-string v10, "getTimerTextView()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "resendButton"

    const-string v11, "getResendButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "restoreAccessButton"

    const-string v12, "getRestoreAccessButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "smsInputView"

    const-string v13, "getSmsInputView()Lone/me/sdk/codeinput/ConfirmSmsInputView;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lpia;

    const-string v13, "loginAnimationJob"

    const-string v14, "getLoginAnimationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v12, v1, v13, v14}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    new-array v1, v1, [Lb88;

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

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    sput-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 13
    new-instance p1, Lzra;

    const/16 v0, 0x14

    .line 14
    invoke-direct {p1, v0}, Lzra;-><init>(I)V

    .line 15
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lzra;

    .line 16
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Ldv7;

    .line 17
    new-instance p1, Lfu;

    const-string v0, "screen:confirm_phone:verify_token"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lfu;

    .line 19
    new-instance p1, Lfu;

    const-string v0, "screen:confirm_phone:phone"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lfu;

    .line 21
    new-instance p1, Lfu;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p1, v0, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfu;

    .line 23
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lfu;

    .line 25
    new-instance p1, Lfu;

    const-class v0, Ljava/lang/Long;

    const-string v1, "screen:confirm_phone:code_resend"

    invoke-direct {p1, v1, v0}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Y:Lfu;

    .line 27
    new-instance p1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 29
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->Z:Lq32;

    .line 30
    new-instance v0, Lym2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lym2;-><init>(I)V

    .line 31
    new-instance v1, Ldjc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ldjc;-><init>(I)V

    .line 32
    invoke-static {p0, v0, v1}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Lyvi;

    .line 34
    new-instance v0, Lbu3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 35
    new-instance v1, Lhu3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v0, Llu3;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Lia8;

    .line 37
    new-instance v0, Lbu3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    const/4 v1, 0x3

    .line 38
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lq32;->a()Lia8;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:Lia8;

    .line 41
    sget p1, Lyid;->oneme_login_confirm_description:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->D0:Luvd;

    .line 42
    sget p1, Lyid;->oneme_login_confirm_timer:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->E0:Luvd;

    .line 43
    sget p1, Lyid;->oneme_login_confirm_resend_code:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:Luvd;

    .line 44
    new-instance p1, Lbu3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:Lgu0;

    .line 45
    new-instance p1, Lbu3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 46
    invoke-static {v1, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->H0:Ljava/lang/Object;

    .line 48
    sget p1, Lyid;->oneme_login_confirm_sms_input:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->I0:Luvd;

    .line 49
    new-instance p1, Lbu3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    .line 50
    invoke-static {v1, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K0:Ljava/lang/Object;

    .line 52
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M0:Lafe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lioe;)V
    .locals 2

    move-object v0, p1

    .line 1
    new-instance p1, Lgzb;

    const-string v1, "screen:confirm_phone:verify_token"

    invoke-direct {p1, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    .line 2
    new-instance p2, Lgzb;

    const-string v1, "screen:confirm_phone:phone"

    invoke-direct {p2, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v0, p3

    .line 4
    new-instance p3, Lgzb;

    const-string v1, "screen:confirm_phone:code_length"

    invoke-direct {p3, v1, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    move-object p5, p4

    .line 6
    new-instance p4, Lgzb;

    const-string v0, "screen:confirm_phone:code_resend"

    invoke-direct {p4, v0, p5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p5, Lgzb;

    const-string v0, "screen:confirm_phone:country_name_code"

    invoke-direct {p5, v0, p6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p6, Lgzb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p6, v0, p7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array/range {p1 .. p6}, [Lgzb;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/login/confirm/ConfirmPhoneScreen;Lstf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lfu3;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfu3;

    iget v2, v1, Lfu3;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfu3;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfu3;

    invoke-direct {v1, p2, p0}, Lfu3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    :goto_0
    iget-object p2, v1, Lfu3;->d:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lfu3;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Lrtf;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object p1

    sget-object p2, Lav3;->b:Lav3;

    invoke-virtual {p1, p2}, Ldv3;->setState(Lav3;)V

    invoke-virtual {p0, v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1(Litg;)V

    iput v6, v1, Lfu3;->X:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    sget-object p2, Lrc4;->b:Lrc4;

    new-instance v1, Lil1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v7, v3}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v7, p2, v1, v6}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M0:Lafe;

    sget-object v1, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {p2, p0, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    if-ne v0, v2, :cond_e

    goto/16 :goto_3

    :cond_5
    instance-of p2, p1, Lqtf;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object p2

    sget-object v3, Lav3;->c:Lav3;

    invoke-virtual {p2, v3}, Ldv3;->setState(Lav3;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1()V

    check-cast p1, Lqtf;

    iget-object p2, p1, Lqtf;->a:Loq8;

    instance-of v3, p2, Lnq8;

    if-eqz v3, :cond_6

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->C0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyc0;

    new-instance v3, Lwc0;

    iget-object v5, p1, Lqtf;->a:Loq8;

    check-cast v5, Lnq8;

    iget v5, v5, Lnq8;->e:I

    invoke-direct {v3, v5}, Lwc0;-><init>(I)V

    invoke-virtual {p2, v3}, Lyc0;->a(Lp2;)V

    new-instance p2, Li9c;

    iget-object p1, p1, Lqtf;->a:Loq8;

    check-cast p1, Lnq8;

    iget-object v3, p1, Lnq8;->c:Litg;

    iget-object p1, p1, Lnq8;->d:Litg;

    invoke-direct {p2, v3, p1}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->a:Lzra;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lzra;->q(Lone/me/sdk/arch/Widget;Li9c;)V

    goto :goto_1

    :cond_6
    instance-of p1, p2, Ljq8;

    if-eqz p1, :cond_8

    check-cast p2, Ljq8;

    iget-object p1, p2, Lmq8;->c:Litg;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1(Litg;)V

    :goto_1
    iput v4, v1, Lfu3;->X:I

    const-wide/16 p1, 0x3e8

    invoke-static {p1, p2, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v7}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1(Litg;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object p0

    sget-object p1, Lav3;->d:Lav3;

    invoke-virtual {p0, p1}, Ldv3;->setState(Lav3;)V

    return-object v0

    :cond_8
    instance-of p1, p2, Lkq8;

    if-eqz p1, :cond_f

    check-cast p2, Lkq8;

    iget-object p1, p2, Lmq8;->c:Litg;

    invoke-virtual {p0, p1}, Lone/me/login/confirm/ConfirmPhoneScreen;->l1(Litg;)V

    iput v5, v1, Lfu3;->X:I

    const-wide/16 p1, 0x12c

    invoke-static {p1, p2, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_a

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_5

    :cond_a
    move-object p1, v7

    :goto_5
    if-nez p1, :cond_c

    sget-object p0, Lnm4;->d:Lnfb;

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    sget-object p1, Lgp8;->X:Lgp8;

    invoke-virtual {p0, p1}, Lnfb;->b(Lgp8;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "Early return in processSmsEvent LoginError.Authentication.ProfileSuspended because view is null"

    const-string v1, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, v1, p2, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->f1()Li8b;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->h1()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:Lgu0;

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    aget-object v3, v2, v1

    invoke-virtual {p2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, p2, v4}, Ltf3;->e(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->G0:Lgu0;

    aget-object p2, v2, v1

    invoke-virtual {p1}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_6
    if-ge p2, p1, :cond_e

    invoke-virtual {p0, p2}, Ldv3;->I0(I)Lit7;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lotf;

    iget-object v1, v1, Lotf;->N0:Lxu3;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    return-object v0

    :cond_f
    instance-of p1, p2, Llq8;

    if-eqz p1, :cond_10

    invoke-static {p0}, Lorj;->b(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1()Llu3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llu3;->O0:Ljava/lang/String;

    const-string v2, "onCodeEntered"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "empty sms"

    invoke-static {v1, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Llu3;->K0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Llu3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onCodeEntered cuz of smsCode == processingCode"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p1, v0, Llu3;->K0:Ljava/lang/String;

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Llu3;->A0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Lqy;

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-direct {v4, v0, p1, v6, v5}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v0, Llu3;->b:Ly4i;

    invoke-virtual {p1, v1, v2, v3, v4}, Ly4i;->a(Loc4;Lfc4;Lrc4;Lnt6;)Lz08;

    move-result-object p1

    check-cast p1, Lhyf;

    iget-object v1, v0, Llu3;->M0:Lafe;

    sget-object v2, Llu3;->N0:[Lb88;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(Landroid/widget/TextView;IZLz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcu3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcu3;

    iget v1, v0, Lcu3;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu3;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu3;

    invoke-direct {v0, p0, p4}, Lcu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lz84;)V

    :goto_0
    iget-object p4, v0, Lcu3;->Y:Ljava/lang/Object;

    iget v1, v0, Lcu3;->z0:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x320

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p3, v0, Lcu3;->X:Z

    iget p2, v0, Lcu3;->o:I

    iget-object p1, v0, Lcu3;->d:Landroid/widget/TextView;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object p1, v0, Lcu3;->d:Landroid/widget/TextView;

    iput p2, v0, Lcu3;->o:I

    iput-boolean p3, v0, Lcu3;->X:Z

    iput v5, v0, Lcu3;->z0:I

    const-wide/16 v9, 0xaf0

    invoke-static {v9, v10, v0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcu3;->d:Landroid/widget/TextView;

    iput p2, v0, Lcu3;->o:I

    iput-boolean p3, v0, Lcu3;->X:Z

    iput v4, v0, Lcu3;->z0:I

    invoke-static {v6, v7, v0}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    :goto_2
    return-object v8

    :cond_5
    return-object v2
.end method

.method public final f1()Li8b;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->F0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    return-object v0
.end method

.method public final g1()Ldv3;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->I0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv3;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->z0:Lyvi;

    return-object v0
.end method

.method public final h1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->E0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lyid;->oneme_login_sms_code_exceeded_ok_btn:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->D()Z

    :cond_0
    return-void
.end method

.method public final i1()Llu3;
    .locals 1

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu3;

    return-object v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->f1()Li8b;

    move-result-object v2

    const/16 v3, 0x8

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->h1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->f1()Li8b;

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

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->h1()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->h1()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->K0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final k1()V
    .locals 5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    const/16 v1, 0xa

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->M0:Lafe;

    invoke-virtual {v3, p0, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz08;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1()Llu3;

    move-result-object v0

    iget-object v0, v0, Llu3;->H0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/login/confirm/ConfirmPhoneScreen;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public final l1(Litg;)V
    .locals 9

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v4, Lodh;->i:Lktg;

    invoke-static {v4, v3}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-static {v3, v4}, Lo52;->h(Landroid/widget/TextView;Lz66;)Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->j:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ll94;->getView()Landroid/view/View;

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
    iput-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:Landroid/widget/TextView;

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcq3;

    if-eqz v1, :cond_0

    check-cast v0, Lcq3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcq3;->a:Lcd8;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu3;

    invoke-virtual {v0, v1}, Lcd8;->f(Lxc8;)V

    :cond_1
    invoke-super {p0, p1}, Ll94;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1()Llu3;

    move-result-object p1

    iget-object v0, p1, Llu3;->L0:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Ls00;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Ls00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v0

    iput-object v0, p1, Llu3;->L0:Lhyf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

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

    new-instance v0, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lirb;-><init>(Landroid/content/Context;)V

    sget-object v1, Lxqb;->b:Lxqb;

    invoke-virtual {v0, v1}, Lirb;->setForm(Lxqb;)V

    new-instance v1, Lnqb;

    new-instance v2, Lzt3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzt3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-direct {v1, v2}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v1}, Lirb;->setLeftActions(Lsqb;)V

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lyid;->oneme_login_confirm_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Leod;->oneme_login_confirm_title_with_number:I

    sget-object v4, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    aget-object p2, v4, p2

    iget-object p2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->d:Lfu;

    invoke-virtual {p2, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lodh;->c:Lktg;

    invoke-static {p2, v0}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/16 v6, 0x18

    int-to-float v6, v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lh43;->U(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {p2, v5, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lqb;

    const/16 v5, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {p2, v6, v7, v5}, Lqb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lyid;->oneme_login_confirm_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lodh;->g:Lktg;

    invoke-static {v0, p2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v0, v5, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lqb;

    const/16 v5, 0xa

    invoke-direct {v0, v6, v7, v5}, Lqb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ldv3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v8}, Ldv3;-><init>(Landroid/content/Context;I)V

    sget v0, Lyid;->oneme_login_confirm_sms_input:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p0}, Ldv3;->setListener(Lzu3;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v3

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-virtual {p2, v5, v8, v9, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ldu3;

    const/4 v5, 0x0

    invoke-direct {v0, p2, p2, v5}, Ldu3;-><init>(Ldv3;Ldv3;I)V

    invoke-static {p2, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    new-instance v0, Lym2;

    const/16 v5, 0x18

    invoke-direct {v0, v5}, Lym2;-><init>(I)V

    invoke-virtual {p2, v0}, Ldv3;->setKeyboardOpen(Lxs6;)V

    aget-object v0, v4, v6

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ldv3;->setCountCells(I)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lyid;->oneme_login_confirm_timer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lodh;->i:Lktg;

    invoke-static {v0, p2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    invoke-static {p3}, Lh43;->U(F)I

    move-result p3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-virtual {v0, p3, v8, v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lqb;

    const/16 v0, 0x8

    invoke-direct {p3, v6, v7, v0}, Lqb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Li8b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Li8b;-><init>(Landroid/content/Context;)V

    sget p3, Lyid;->oneme_login_confirm_resend_code:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Leod;->oneme_login_confirm_resend:I

    invoke-virtual {p2, p3}, Li8b;->setText(I)V

    sget-object p3, Lf8b;->d:Lf8b;

    invoke-virtual {p2, p3}, Li8b;->setMode(Lf8b;)V

    sget-object p3, Ld8b;->a:Ld8b;

    invoke-virtual {p2, p3}, Li8b;->setAppearance(Ld8b;)V

    sget-object p3, Lg8b;->a:Lg8b;

    invoke-virtual {p2, p3}, Li8b;->setSize(Lg8b;)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lh43;->U(F)I

    move-result v0

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lh43;->U(F)I

    move-result v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {p3, v0, v8, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcq3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcq3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcq3;->a:Lcd8;

    iget-object v1, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->H0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu3;

    invoke-virtual {v0, v1}, Lcd8;->f(Lxc8;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->k1()V

    iput-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldv3;->setListener(Lzu3;)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    instance-of v0, p1, Lgug;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgug;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lzc3;->A0:Lz66;

    invoke-virtual {v2, p1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object p1

    invoke-interface {v0, p1}, Lgug;->onThemeChanged(Ldqb;)V

    :cond_1
    const/4 p1, 0x5

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    aget-object p1, v0, p1

    iget-object v2, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->D0:Luvd;

    invoke-interface {v2, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "RU"

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Leod;->oneme_login_confirm_description_confirm_codes:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget v2, Leod;->oneme_login_confirm_description_russian:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Lg84;->d0(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v0, v5, v5, v3}, Lebg;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v4, Lox0;

    invoke-direct {v4}, Lox0;-><init>()V

    invoke-interface {v4, v2, v3, v0}, Lhx8;->a(Landroid/text/Spannable;II)V

    goto :goto_1

    :cond_3
    sget v0, Leod;->oneme_login_confirm_description_foreign:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->f1()Li8b;

    move-result-object p1

    new-instance v0, Lau3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lau3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->g1()Ldv3;

    move-result-object p1

    new-instance v0, Lzt3;

    invoke-direct {v0, p0, v2}, Lzt3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V

    invoke-virtual {p1, v0}, Ldv3;->setOnAnimationEnded(Lzs6;)V

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1()Llu3;

    move-result-object p1

    iget-object p1, p1, Llu3;->F0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Leu3;

    invoke-direct {v0, v1, p0}, Leu3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/confirm/ConfirmPhoneScreen;)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1()Llu3;

    move-result-object p1

    iget-object p1, p1, Llu3;->H0:Lbwd;

    new-instance v0, Leu3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Leu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1()Llu3;

    move-result-object p1

    iget-object p1, p1, Llu3;->I0:Lawd;

    new-instance v0, Ltx;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Leu3;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2}, Leu3;-><init>(Lone/me/login/confirm/ConfirmPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1()Llu3;

    move-result-object p1

    iget-object p1, p1, Llu3;->E0:Leh2;

    new-instance v0, Lv00;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lone/me/login/confirm/ConfirmPhoneScreen;

    const-string v4, "processSmsEvent"

    const-string v5, "processSmsEvent(Lone/me/login/confirm/SmsCodeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/confirm/ConfirmPhoneScreen;->i1()Llu3;

    move-result-object p1

    iget-object v0, p1, Llu3;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly27;

    iget p1, p1, Llu3;->c:I

    iput p1, v0, Ly27;->g:I

    invoke-virtual {v0}, Ly27;->b()V

    return-void
.end method
