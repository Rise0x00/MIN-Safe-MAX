.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lh9b;
.implements Lul3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/login/inputname/InputNameScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lh9b;",
        "Lul3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lnpb;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lnpb;)V",
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
.field public static final synthetic F0:[Ltm7;


# instance fields
.field public final A0:Lmqc;

.field public final B0:Lmqc;

.field public final C0:Lmqc;

.field public final D0:Lpr;

.field public final E0:Lpr;

.field public final X:Led7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final synthetic a:Lj2a;

.field public final b:Lpr;

.field public final c:Lpr;

.field public final o:Lfub;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lt5c;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lut9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lut9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ltm7;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 8
    new-instance p1, Lj2a;

    const/16 v0, 0x13

    .line 9
    invoke-direct {p1, v0}, Lj2a;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lj2a;

    .line 11
    new-instance p1, Lpr;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lpr;

    .line 13
    new-instance p1, Lpr;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lpr;

    .line 15
    new-instance p1, Lfub;

    new-instance v1, Lph5;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lph5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lfub;

    .line 16
    sget-object p1, Led7;->d:Led7;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Led7;

    .line 17
    sget-object p1, Lp48;->a:Lp48;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    .line 19
    const-class v3, Lz9b;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lbp7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    .line 22
    const-class v3, Lr63;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lbp7;

    .line 24
    new-instance v1, Lwb7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lwb7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lp48;->b()Lbp7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Lbp7;

    .line 28
    const-string p1, "LoginScope"

    .line 29
    const-class v1, Lp58;

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lbp7;

    .line 32
    new-instance p1, Lwb7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lwb7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v1, Lqk3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lqk3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lec7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lbp7;

    .line 35
    sget p1, Lrec;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lmqc;

    .line 36
    sget p1, Lrec;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Lmqc;

    .line 37
    sget p1, Lrec;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->C0:Lmqc;

    .line 38
    new-instance p1, Lpr;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->D0:Lpr;

    .line 40
    new-instance p1, Lpr;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->E0:Lpr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnpb;)V
    .locals 2

    .line 1
    new-instance v0, Ln4b;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ln4b;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ln4b;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Ln4b;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0()Ldf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->C0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf;

    return-object v0
.end method

.method public final C0()Lrxa;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->A0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxa;

    return-object v0
.end method

.method public final D0()Lrxa;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->B0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxa;

    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->E0:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final F0()Lec7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec7;

    return-object v0
.end method

.method public final G0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->D0:[Ltm7;

    sget v0, Lkjc;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lqe0;->c(ILandroid/os/Bundle;Lhfd;I)Lsl3;

    move-result-object v0

    sget v1, Lkjc;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lpr;

    invoke-virtual {v3, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Llef;

    invoke-static {v3}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Llef;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lsl3;->f(Loef;)V

    sget v1, Lrec;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lkjc;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Ljef;

    invoke-direct {v5, v3}, Ljef;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lsl3;->d(ILoef;)V

    sget v1, Lrec;->oneme_login_input_name_confirmation_return:I

    sget v3, Lkjc;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Ljef;

    invoke-direct {v5, v3}, Ljef;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lsl3;->b(ILoef;)V

    invoke-virtual {v0}, Lsl3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lb04;->setTargetController(Lb04;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb04;->getParentController()Lb04;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lo8d;

    if-eqz v1, :cond_1

    check-cast v0, Lo8d;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo8d;->f0()Li8d;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Ll8d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Lqe0;->n(ZLl8d;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Li8d;->H(Ll8d;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->X:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lfub;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 7

    sget p2, Lrec;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen:input_phone:phone"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lee7;->a:Li8d;

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lo4d;

    invoke-direct {v3, v2}, Lo4d;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Lo4d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Ln4d;

    iget-object v3, v3, Ln4d;->b:Ljava/util/ListIterator;

    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const-string v5, "InputPhoneScreen"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll8d;

    iget-object v4, v3, Ll8d;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ll8d;

    iget-object v6, v6, Ll8d;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Ll8d;

    if-eqz v3, :cond_5

    iget-object v2, v3, Ll8d;->a:Lb04;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v0, v4}, Li8d;->Q(Ljava/util/List;Lg04;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp58;

    iget-object p1, p1, Lp58;->b:Lmoe;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lao3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lao3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltya;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Ltya;-><init>(Landroid/content/Context;I)V

    sget v0, Lrec;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Llya;->a:Llya;

    invoke-virtual {p2, v0}, Ltya;->setForm(Llya;)V

    new-instance v0, Lbya;

    new-instance v2, Lxb7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxb7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {p2, v0}, Ltya;->setLeftActions(Lhya;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lrec;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lao3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Lao3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lrxf;->c:Lpef;

    invoke-static {v4, p2}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v4, Lm9;

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lm9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    sget v4, Lkjc;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lrec;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lao3;

    invoke-direct {v4, p3, v2}, Lao3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lrxf;->o:Lpef;

    invoke-static {v0, p2}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    new-instance v0, Lm9;

    const/16 v4, 0xe

    invoke-direct {v0, v6, v7, v4}, Lm9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    sget v0, Lkjc;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lrxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lrxa;-><init>(Landroid/content/Context;)V

    sget v0, Lrec;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lao3;

    invoke-direct {v0, p3, v2}, Lao3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Lkjc;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lrxa;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->D0:Lpr;

    invoke-virtual {v4, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lrxa;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Lrxa;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lvsa;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lrxa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Lsu2;

    invoke-direct {v10, v6, v7, v9}, Lsu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lrxa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Lrxa;-><init>(Landroid/content/Context;)V

    sget v10, Lrec;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lao3;

    invoke-direct {v10, p3, v2}, Lao3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lrxa;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lkjc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lo7;->o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrxa;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrxa;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v9, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    invoke-virtual {p2, v4}, Lrxa;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Lsu2;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v7, v4}, Lsu2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lk74;->K(Lnf6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ldf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ldf;-><init>(Landroid/content/Context;)V

    sget v0, Lrec;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lao3;

    invoke-direct {v0, p3, v2}, Lao3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lt03;

    const/16 v0, 0x1c

    invoke-direct {p3, v0}, Lt03;-><init>(I)V

    invoke-virtual {p2, p3}, Ldf;->setupDisabledButton(Lxe6;)V

    new-instance p3, Lt03;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Lt03;-><init>(I)V

    invoke-virtual {p2, p3}, Ldf;->setupActiveButton(Lxe6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lvb4;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)Lko3;

    move-result-object p2

    sget p3, Lrec;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lko3;->d(IIII)V

    invoke-virtual {p2, p3, v6, v3, v6}, Lko3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0, v3, v0}, Lko3;->d(IIII)V

    sget p3, Lrec;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v1, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v2}, Lqw1;->q(FFLfea;)V

    sget v2, Lrec;->oneme_login_input_name_toolbar:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v6, v2, v7}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v6, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lqw1;->q(FFLfea;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v0, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lqw1;->q(FFLfea;)V

    sget p3, Lrec;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v1, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lqw1;->q(FFLfea;)V

    sget v2, Lrec;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v6, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lqw1;->q(FFLfea;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v0, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lqw1;->q(FFLfea;)V

    sget p3, Lrec;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v1, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lqw1;->q(FFLfea;)V

    sget v2, Lrec;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v6, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lqw1;->q(FFLfea;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v0, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lqw1;->q(FFLfea;)V

    sget p3, Lrec;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v1, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Lqw1;->q(FFLfea;)V

    sget v2, Lrec;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v6, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v2}, Lqw1;->q(FFLfea;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v0, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lqw1;->q(FFLfea;)V

    sget p3, Lrec;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lko3;->d(IIII)V

    new-instance v2, Lfea;

    invoke-direct {v2, p2, v1, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v2}, Lqw1;->q(FFLfea;)V

    invoke-virtual {p2, p3, v7, v3, v7}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    invoke-direct {v1, p2, v7, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Lqw1;->q(FFLfea;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    invoke-direct {v1, p2, v0, p3, v5}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lv63;->r0(F)I

    move-result p3

    invoke-virtual {v1, p3}, Lfea;->e(I)V

    invoke-virtual {p2, p1}, Lko3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    iget-object p1, p1, Lrxa;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lb04;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object p1

    iget-object p1, p1, Lec7;->w0:Ljb5;

    sget-object p2, Lfae;->a:Lfae;

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lrff;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrff;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Lbx4;->y0:Lsed;

    invoke-virtual {v2, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-interface {v0, p1}, Lrff;->onThemeChanged(Luxa;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Ldf;

    move-result-object p1

    new-instance v0, Lwb7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwb7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Ldf;->setActiveButtonClickListener(Lve6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Ldf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->F0:[Ltm7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->D0:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ldf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->C0()Lrxa;

    move-result-object p1

    new-instance v0, Lxb7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxb7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lrxa;->f(Lxe6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    new-instance v0, Lxb7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lxb7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lrxa;->f(Lxe6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object v0

    iget-object v0, v0, Lrxa;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lec7;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->D0()Lrxa;

    move-result-object p1

    new-instance v0, Lxb7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lxb7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lrxa;->a:Landroid/widget/EditText;

    new-instance v2, Lf63;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lf63;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->h()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    new-instance v2, Lyz3;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lyz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lgfa;->a(Lcs7;Lyea;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object p1

    iget-object p1, p1, Lec7;->x0:Lu62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v2, Ler7;->o:Ler7;

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lbc7;

    invoke-direct {v0, v1, p0}, Lbc7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->F0()Lec7;

    move-result-object p1

    iget-object p1, p1, Lec7;->Y:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Ldy2;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Ldy2;-><init>(Lss1;I)V

    new-instance p1, Lac7;

    invoke-direct {p1, v1, p0}, Lac7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, v0, p1, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp58;

    iget-object p1, p1, Lp58;->c:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lyb7;

    invoke-direct {v0, v1, p0}, Lyb7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
