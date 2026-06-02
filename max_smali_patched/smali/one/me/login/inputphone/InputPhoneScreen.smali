.class public final Lone/me/login/inputphone/InputPhoneScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcd4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/login/inputphone/InputPhoneScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lcd4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lioe;",
        "scopeId",
        "(Lioe;)V",
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
.field public static final synthetic L0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Lia8;

.field public E0:Lhx7;

.field public final F0:Ljava/lang/Object;

.field public final G0:Lia8;

.field public final H0:Lia8;

.field public final I0:Lia8;

.field public J0:Lone/me/settings/multilang/LocaleBottomSheet;

.field public final K0:Lnu7;

.field public final X:Lia8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Luvd;

.field public final synthetic a:Lzra;

.field public final b:Ldv7;

.field public final c:Lyvi;

.field public final d:Lq32;

.field public final o:Lfu;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpia;

    const-class v1, Lone/me/login/inputphone/InputPhoneScreen;

    const-string v2, "phone"

    const-string v3, "getPhone()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "gradientBgView"

    const-string v4, "getGradientBgView()Landroid/view/View;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v4, "continueButton"

    const-string v6, "getContinueButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v4, v6, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lk8d;

    const-string v6, "phoneNumberInput"

    const-string v7, "getPhoneNumberInput()Lone/me/sdk/phoneutils/OneMePhoneNumberInput;"

    invoke-direct {v4, v1, v6, v7, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "inputDescription"

    const-string v8, "getInputDescription()Landroid/widget/TextView;"

    invoke-direct {v6, v1, v7, v8, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "termsTextView"

    const-string v9, "getTermsTextView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 5
    new-instance p1, Lzra;

    const/16 v1, 0x14

    .line 6
    invoke-direct {p1, v1}, Lzra;-><init>(I)V

    .line 7
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->a:Lzra;

    .line 8
    new-instance p1, Ldv7;

    .line 9
    new-instance v1, Lxy0;

    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v3, v3, v0}, Lxy0;-><init>(IIZ)V

    const/4 v4, 0x7

    .line 11
    invoke-direct {p1, v0, v1, v4}, Ldv7;-><init>(ILxy0;I)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ldv7;

    .line 12
    new-instance p1, Lhs3;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lhs3;-><init>(I)V

    .line 13
    new-instance v0, Ldjc;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ldjc;-><init>(I)V

    .line 14
    invoke-static {p0, p1, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lyvi;

    .line 16
    new-instance p1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 18
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->d:Lq32;

    .line 19
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/String;

    const-string v4, ""

    const-string v5, "screen:input_phone:phone"

    invoke-direct {v0, v1, v4, v5}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lfu;

    .line 21
    new-instance v0, Lgu7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 22
    new-instance v1, Lj53;

    const/4 v4, 0x7

    invoke-direct {v1, v4, v0}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class v0, Lru7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lia8;

    .line 24
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Lgu7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 27
    invoke-static {v3, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Y:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v0

    .line 30
    iget-object v1, v0, Lru7;->c:Lcu7;

    .line 31
    iget-object v4, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    iget-object v0, v0, Lru7;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v4, v0}, Lcu7;->f(Loc4;Ljava/util/List;)V

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget v0, Lyid;->oneme_login_input_gradient_bg:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Luvd;

    .line 37
    sget v0, Lyid;->oneme_login_input_continue_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Luvd;

    .line 38
    sget v0, Lyid;->oneme_login_input_phone_number_input:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Luvd;

    .line 39
    sget v0, Lyid;->oneme_login_input_input_description:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Luvd;

    .line 40
    sget v0, Lyid;->oneme_login_input_help_button:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Luvd;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x240

    .line 42
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->D0:Lia8;

    .line 44
    new-instance v0, Lgu7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lgu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    .line 45
    invoke-static {v3, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 46
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->F0:Ljava/lang/Object;

    .line 47
    sget-object v0, Lb6c;->a:Lb6c;

    invoke-virtual {v0}, Lb6c;->a()Lia8;

    .line 48
    invoke-virtual {p1}, Lq32;->a()Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->G0:Lia8;

    .line 49
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x75

    .line 50
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->H0:Lia8;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->I0:Lia8;

    .line 54
    new-instance p1, Lnu7;

    invoke-direct {p1, p0}, Lnu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;)V

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->K0:Lnu7;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lioe;)V
    .locals 2

    .line 2
    new-instance v0, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Ll94;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v2, Lnm4;->d:Lnfb;

    if-eqz v2, :cond_0

    sget-object v3, Lgp8;->Y:Lgp8;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v4, "WelcomeScreen"

    const-string v5, "open web link with tamtam terms is failed, no activity found"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfb;->f(Lnfb;Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_0
    new-instance p1, Lsmb;

    invoke-direct {p1, p0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lbie;->D1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    return-void
.end method

.method public static final e1(Lone/me/login/inputphone/InputPhoneScreen;Ljava/lang/CharSequence;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p1

    iget-object p1, p1, Lru7;->J0:Ldtg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->g1()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->g1()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->g1()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v2

    iget-boolean v2, v2, Lru7;->I0:Z

    invoke-interface {v1}, Ldqb;->getText()Lzpb;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v1, v1, Lzpb;->j:I

    goto :goto_0

    :cond_1
    iget v1, v1, Lzpb;->e:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->g1()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static j1(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/style/ClickableSpan;Ldqb;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lebg;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    const/16 v0, 0x21

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-interface {p4}, Ldqb;->getText()Lzpb;

    move-result-object p4

    iget p4, p4, Lzpb;->b:I

    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, p3, p0, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final b0(Lccb;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object v1

    invoke-virtual {v1}, Lshb;->getPhoneWithoutCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lru7;->c:Lcu7;

    invoke-virtual {v0, p1, v1}, Lcu7;->e(Lccb;Z)V

    return-void
.end method

.method public final f1()Li8b;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8b;

    return-object v0
.end method

.method public final g1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->B0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->b:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->c:Lyvi;

    return-object v0
.end method

.method public final h1()Lshb;
    .locals 2

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    return-object v0
.end method

.method public final i1()Lru7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru7;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->J0:Lone/me/settings/multilang/LocaleBottomSheet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p1

    iget-object p1, p1, Lru7;->B0:Lzo5;

    sget-object v0, Lyeh;->a:Lyeh;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lyid;->oneme_login_input_constraint_layout:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Liu7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v0, v7, v8}, Liu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance v5, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v9, Lyid;->oneme_login_input_gradient_bg:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lxy3;

    const/16 v10, 0x11b

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-direct {v9, v4, v10}, Lxy3;-><init>(II)V

    iput v8, v9, Lxy3;->i:I

    iput v8, v9, Lxy3;->t:I

    iput v8, v9, Lxy3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-gt v9, v10, :cond_0

    invoke-virtual {v5, v2, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    new-instance v9, Lsaa;

    invoke-direct {v9}, Lsaa;-><init>()V

    const/16 v10, 0x7f

    invoke-virtual {v9, v10}, Lsaa;->setAlpha(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Liu7;

    invoke-direct {v9, v0, v7, v2}, Liu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lirb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lirb;-><init>(Landroid/content/Context;)V

    sget v9, Lyid;->oneme_login_input_toolbar:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lxy3;

    invoke-direct {v9, v4, v6}, Lxy3;-><init>(II)V

    iput v8, v9, Lxy3;->i:I

    iput v8, v9, Lxy3;->t:I

    iput v8, v9, Lxy3;->v:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lxqb;->b:Lxqb;

    invoke-virtual {v5, v9}, Lirb;->setForm(Lxqb;)V

    iget-object v9, v0, Lone/me/login/inputphone/InputPhoneScreen;->I0:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf3;

    check-cast v9, Lese;

    invoke-virtual {v9}, Lese;->k()Z

    move-result v9

    const/16 v10, 0xc

    if-nez v9, :cond_1

    sget-object v9, Lpqb;->a:Lpqb;

    goto :goto_0

    :cond_1
    new-instance v9, Lqqb;

    new-instance v11, Lyqb;

    sget v12, Lxhe;->j1:I

    new-instance v13, Lu3;

    invoke-direct {v13, v10, v0}, Lu3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v11, v12, v13}, Lyqb;-><init>(ILzs6;)V

    invoke-direct {v9, v11}, Lqqb;-><init>(Lyqb;)V

    :goto_0
    invoke-virtual {v5, v9}, Lirb;->setLeftActions(Lsqb;)V

    new-instance v9, Lrqb;

    new-instance v11, Larb;

    sget v12, Lxhe;->G2:I

    sget v13, Lyjb;->a:I

    new-instance v13, Lwj;

    const/16 v14, 0x8

    invoke-direct {v13, v5, v14, v0}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0x16

    invoke-direct {v11, v12, v7, v13, v14}, Larb;-><init>(ILdtg;Lzs6;I)V

    invoke-direct {v9, v7, v11, v7}, Lrqb;-><init>(Lcrb;Lcrb;Lyqb;)V

    invoke-virtual {v5, v9}, Lirb;->setRightActions(Luqb;)V

    iget-object v9, v0, Lone/me/login/inputphone/InputPhoneScreen;->H0:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb8b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ldv7;

    const/4 v11, 0x3

    const/16 v12, 0xd

    invoke-direct {v9, v11, v7, v12}, Ldv7;-><init>(ILxy0;I)V

    invoke-static {v5, v9, v7}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lxb8;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lxb8;-><init>(Landroid/content/Context;)V

    sget v9, Lyid;->oneme_login_input_logo:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    new-instance v9, Lxy3;

    invoke-direct {v9, v4, v8}, Lxy3;-><init>(II)V

    iput v8, v9, Lxy3;->i:I

    iput v8, v9, Lxy3;->t:I

    iput v8, v9, Lxy3;->v:I

    sget v13, Lyid;->oneme_login_input_toolbar:I

    iput v13, v9, Lxy3;->l:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Ldv7;

    invoke-direct {v9, v11, v7, v12}, Ldv7;-><init>(ILxy0;I)V

    invoke-static {v5, v9, v7}, Lg84;->H(Landroid/view/View;Ldv7;Lzs6;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lyid;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lodh;->c:Lktg;

    invoke-static {v9, v5}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget v9, Leod;->oneme_login_input_title:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lxy3;

    invoke-direct {v9, v8, v6}, Lxy3;-><init>(II)V

    const/16 v12, 0x1c

    int-to-float v12, v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-virtual {v9, v13, v15, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v4, Lyid;->oneme_login_input_toolbar:I

    iput v4, v9, Lxy3;->j:I

    iput v8, v9, Lxy3;->t:I

    iput v8, v9, Lxy3;->v:I

    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lju7;

    invoke-direct {v9, v11, v7, v2}, Lju7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v5}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lyid;->oneme_login_input_description:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lodh;->g:Lktg;

    invoke-static {v9, v5}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    sget v9, Leod;->oneme_login_input_description:I

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lxy3;

    invoke-direct {v9, v8, v6}, Lxy3;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    int-to-float v10, v10

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lh43;->U(F)I

    move-result v15

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v2

    invoke-static {v12}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v9, v13, v15, v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v2, Lyid;->oneme_login_input_title:I

    iput v2, v9, Lxy3;->j:I

    iput v8, v9, Lxy3;->t:I

    iput v8, v9, Lxy3;->v:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lju7;

    invoke-direct {v2, v11, v7, v8}, Lju7;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v5}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lshb;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lshb;-><init>(Landroid/content/Context;)V

    sget v4, Lyid;->oneme_login_input_phone_number_input:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lxy3;

    invoke-direct {v4, v8, v6}, Lxy3;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lh43;->U(F)I

    move-result v5

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Lh43;->U(F)I

    move-result v13

    invoke-virtual {v4, v5, v9, v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lyid;->oneme_login_input_description:I

    iput v5, v4, Lxy3;->j:I

    iput v8, v4, Lxy3;->t:I

    iput v8, v4, Lxy3;->v:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lt11;

    invoke-direct {v4, v0, v2}, Lt11;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lshb;->setPhoneFormatterProvider(Lrhb;)V

    new-instance v4, Lgu7;

    invoke-direct {v4, v0, v11}, Lgu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;I)V

    invoke-virtual {v2, v4}, Lshb;->setOnCountryViewClickListener(Lxs6;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lyid;->oneme_login_input_input_description:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lodh;->i:Lktg;

    invoke-static {v4, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v5

    iget-object v5, v5, Lru7;->J0:Ldtg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lxy3;

    invoke-direct {v5, v8, v6}, Lxy3;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    invoke-virtual {v5, v9, v11, v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v9, Lyid;->oneme_login_input_phone_number_input:I

    iput v9, v5, Lxy3;->j:I

    iput v8, v5, Lxy3;->t:I

    iput v8, v5, Lxy3;->v:I

    const v9, 0x800003

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lku7;

    invoke-direct {v5, v0, v7, v8}, Lku7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Li8b;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Li8b;-><init>(Landroid/content/Context;)V

    sget v5, Lyid;->oneme_login_input_continue_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lf8b;->a:Lf8b;

    invoke-virtual {v2, v5}, Li8b;->setMode(Lf8b;)V

    sget-object v5, Lg8b;->c:Lg8b;

    invoke-virtual {v2, v5}, Li8b;->setSize(Lg8b;)V

    sget-object v5, Ld8b;->d:Ld8b;

    invoke-virtual {v2, v5}, Li8b;->setAppearance(Ld8b;)V

    new-instance v5, Lxy3;

    invoke-direct {v5, v8, v6}, Lxy3;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v11

    invoke-static {v14}, Lh43;->U(F)I

    move-result v11

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v10

    invoke-static {v12}, Lh43;->U(F)I

    move-result v12

    const/16 v13, 0x10

    int-to-float v13, v13

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v13

    invoke-static {v14}, Lh43;->U(F)I

    move-result v14

    invoke-virtual {v5, v9, v11, v12, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v9, Lyid;->oneme_login_input_phone_number_input:I

    iput v9, v5, Lxy3;->j:I

    sget v9, Lyid;->oneme_login_input_help_button:I

    iput v9, v5, Lxy3;->k:I

    iput v8, v5, Lxy3;->t:I

    iput v8, v5, Lxy3;->v:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v5, Lxy3;->F:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Leod;->oneme_login_input_continue:I

    invoke-virtual {v2, v5}, Li8b;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v5, Lyid;->oneme_login_input_help_button:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Lxy3;

    const/4 v9, -0x1

    invoke-direct {v5, v9, v6}, Lxy3;-><init>(II)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v9

    invoke-static {v13}, Lh43;->U(F)I

    move-result v9

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lh43;->U(F)I

    move-result v10

    invoke-virtual {v5, v6, v8, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v5, Lxy3;->l:I

    iput v8, v5, Lxy3;->t:I

    iput v8, v5, Lxy3;->v:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v2}, Lktg;->d(Lktg;Landroid/widget/TextView;)V

    new-instance v4, Lku7;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v7, v5}, Lku7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lhx7;

    iget-object p1, p1, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/login/inputphone/InputPhoneScreen;->E0:Lhx7;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object p1

    invoke-virtual {p1}, Lzc3;->m()Ldqb;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lb88;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->Z:Luvd;

    invoke-interface {v3, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lsaa;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lsaa;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsaa;->start()V

    :cond_1
    const/4 v2, 0x5

    aget-object v2, v0, v2

    iget-object v3, p0, Lone/me/login/inputphone/InputPhoneScreen;->C0:Luvd;

    invoke-interface {v3, p0, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->o:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lshb;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->f1()Li8b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Li8b;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->f1()Li8b;

    move-result-object v0

    new-instance v1, Lt83;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lt83;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->h1()Lshb;

    move-result-object v0

    iget-object v1, p0, Lone/me/login/inputphone/InputPhoneScreen;->K0:Lnu7;

    iget-object v0, v0, Lshb;->C0:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object v0

    iget-object v0, v0, Lru7;->z0:Lzo5;

    new-instance v1, Lhu7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v4, v2}, Lhu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    invoke-static {v2, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v0, Lr0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2, v1}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {p1, v0}, Lxrb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lxrb;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p1

    iget-object p1, p1, Lru7;->C0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lhu7;

    const/4 v2, 0x1

    invoke-direct {v0, v4, p0, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p1

    iget-object p1, p1, Lru7;->F0:Lad6;

    new-instance v0, Lhu7;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v4, v2}, Lhu7;-><init>(Lone/me/login/inputphone/InputPhoneScreen;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p1

    iget-object p1, p1, Lru7;->K0:Lxa6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lhu7;

    const/4 v2, 0x2

    invoke-direct {v0, v4, p0, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p1

    iget-object p1, p1, Lru7;->B0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lhu7;

    const/4 v2, 0x3

    invoke-direct {v0, v4, p0, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p1

    iget-object p1, p1, Lru7;->D0:Lbwd;

    new-instance v0, Ltx;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object p1

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lhu7;

    const/4 v2, 0x4

    invoke-direct {v0, v4, p0, v2}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->i1()Lru7;

    move-result-object p1

    iget-object p1, p1, Lru7;->L0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lhu7;

    const/4 v1, 0x6

    invoke-direct {v0, v4, p0, v1}, Lhu7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputphone/InputPhoneScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
