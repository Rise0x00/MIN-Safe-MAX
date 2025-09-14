.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luva;
.implements Lfj3;


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
        "Luva;",
        "Lfj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Loab;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Loab;)V",
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
.field public static final synthetic w0:[Lof7;


# instance fields
.field public final X:Lc67;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final synthetic a:Lxxc;

.field public final b:Lvr;

.field public final c:Lvr;

.field public final n0:Ljava/lang/Object;

.field public final o:Lhs7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lth7;

.field public final r0:Ldbc;

.field public final s0:Ldbc;

.field public final t0:Ldbc;

.field public final u0:Lvr;

.field public final v0:Lvr;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvqb;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lvk9;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvk9;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 8
    new-instance p1, Lxxc;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lxxc;

    .line 11
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Lvr;

    .line 13
    new-instance p1, Lvr;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvr;

    .line 15
    new-instance p1, Lhs7;

    new-instance v1, Lco6;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lco6;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lhs7;

    .line 16
    sget-object p1, Lc67;->d:Lc67;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lc67;

    .line 17
    sget-object p1, Lyw7;->a:Lyw7;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 19
    const-class v3, Llwa;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lth7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 22
    const-class v3, Lz43;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Lth7;

    .line 24
    new-instance v1, Lv47;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lv47;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->n0:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v1, Lx70;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o0:Lth7;

    .line 29
    const-string p1, "LoginScope"

    .line 30
    const-class v1, Lwx7;

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p0:Lth7;

    .line 33
    new-instance p1, Lv47;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lv47;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 34
    new-instance v1, Lxh3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lc57;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->q0:Lth7;

    .line 36
    sget p1, Lmzb;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->r0:Ldbc;

    .line 37
    sget p1, Lmzb;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Ldbc;

    .line 38
    sget p1, Lmzb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Ldbc;

    .line 39
    new-instance p1, Lvr;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lvr;

    .line 41
    new-instance p1, Lvr;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lvr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loab;)V
    .locals 2

    .line 1
    new-instance v0, Ltra;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ltra;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ltra;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Ltra;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->v0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final B0()Lc57;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->q0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc57;

    return-object p0
.end method

.method public final C0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lof7;

    sget v0, Le4c;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lmh0;->d(ILandroid/os/Bundle;Lsyc;I)Lcj3;

    move-result-object v0

    sget v1, Le4c;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Lvr;

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Laue;

    invoke-static {v3}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Laue;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Lcj3;->f(Ldue;)V

    sget v1, Lmzb;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Le4c;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lcj3;->d(ILdue;)V

    sget v1, Lmzb;->oneme_login_input_name_confirmation_return:I

    sget v3, Le4c;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lyte;

    invoke-direct {v5, v3}, Lyte;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lcj3;->b(ILdue;)V

    invoke-virtual {v0}, Lcj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lox3;->setTargetController(Lox3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lox3;->getParentController()Lox3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lwrc;

    if-eqz v1, :cond_1

    check-cast v0, Lwrc;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwrc;->d0()Lqrc;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Ltrc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltrc;-><init>(Lox3;Ljava/lang/String;Ltx3;Ltx3;ZI)V

    const/4 p0, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v6, v4, v0}, Lmh0;->m(ZLtrc;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lqrc;->H(Ltrc;)V

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->X:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lhs7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    sget p2, Lmzb;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->n0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc77;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "screen:input_phone:phone"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc77;->a:Lqrc;

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lync;

    invoke-direct {v2, v1}, Lync;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lync;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lxnc;

    iget-object v2, v2, Lxnc;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const-string v4, "InputPhoneScreen"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrc;

    iget-object v3, v2, Ltrc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltrc;

    iget-object v5, v5, Ltrc;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    check-cast v2, Ltrc;

    if-eqz v2, :cond_5

    iget-object v1, v2, Ltrc;->a:Lox3;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v1}, Lox3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p2, v3}, Lqrc;->Q(Ljava/util/List;Ltx3;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    iget-object p0, p0, Lone/me/login/inputname/InputNameScreen;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwx7;

    iget-object p0, p0, Lwx7;->b:Lq4e;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lll3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lll3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lkna;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lkna;-><init>(Landroid/content/Context;I)V

    sget v0, Lmzb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Lcna;->a:Lcna;

    invoke-virtual {p2, v0}, Lkna;->setForm(Lcna;)V

    new-instance v0, Lsma;

    new-instance v2, Lw47;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw47;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Lsma;-><init>(Lf96;)V

    invoke-virtual {p2, v0}, Lkna;->setLeftActions(Lyma;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lmzb;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lll3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Lll3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lxbf;->c:Leue;

    invoke-static {v4, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance v4, Lp9;

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    sget v4, Le4c;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lmzb;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lll3;

    invoke-direct {v4, p3, v2}, Lll3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lxbf;->n:Leue;

    invoke-static {v0, p2}, Leue;->d(Leue;Landroid/widget/TextView;)V

    new-instance v0, Lp9;

    const/16 v4, 0xe

    invoke-direct {v0, v6, v7, v4}, Lp9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    sget v0, Le4c;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkma;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lkma;-><init>(Landroid/content/Context;)V

    sget v0, Lmzb;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lll3;

    invoke-direct {v0, p3, v2}, Lll3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Litg;->z(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Le4c;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lkma;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lvr;

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lkma;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Lkma;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lyha;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lkma;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Let2;

    invoke-direct {v10, v6, v7, v9}, Let2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lkma;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Lkma;-><init>(Landroid/content/Context;)V

    sget v10, Lmzb;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lll3;

    invoke-direct {v10, p3, v2}, Lll3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lkma;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Le4c;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkma;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkma;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v9, [Landroid/text/InputFilter;

    aput-object p0, v0, v3

    invoke-virtual {p2, v0}, Lkma;->setFilters([Landroid/text/InputFilter;)V

    new-instance p0, Let2;

    const/4 v0, 0x2

    invoke-direct {p0, v6, v7, v0}, Let2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lu77;->J(Lv96;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    sget p2, Lmzb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Lll3;

    invoke-direct {p2, p3, v2}, Lll3;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ldf3;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Ldf3;-><init>(I)V

    invoke-virtual {p0, p2}, Lff;->setupDisabledButton(Lf96;)V

    new-instance p2, Ldf3;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Ldf3;-><init>(I)V

    invoke-virtual {p0, p2}, Lff;->setupActiveButton(Lf96;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcp;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)Lul3;

    move-result-object p0

    sget p2, Lmzb;->oneme_login_input_name_toolbar:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lul3;->d(IIII)V

    invoke-virtual {p0, p2, v6, v3, v6}, Lul3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p2, v0, v3, v0}, Lul3;->d(IIII)V

    sget p2, Lmzb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, p0, v1, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v2}, Ldw1;->q(FFLe4a;)V

    sget v2, Lmzb;->oneme_login_input_name_toolbar:I

    const/4 v7, 0x4

    invoke-virtual {p0, p2, v6, v2, v7}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, p0, v6, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    int-to-float p3, p3

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v8, v2}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {p0, p2, v0, v3, v0}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, p0, v0, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p2, v2}, Ldw1;->q(FFLe4a;)V

    sget p2, Lmzb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, p0, v1, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Ldw1;->q(FFLe4a;)V

    sget v2, Lmzb;->oneme_login_input_name_title:I

    invoke-virtual {p0, p2, v6, v2, v7}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, p0, v6, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {p0, p2, v0, v3, v0}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, p0, v0, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p2, v2}, Ldw1;->q(FFLe4a;)V

    sget p2, Lmzb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, p0, v1, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Ldw1;->q(FFLe4a;)V

    sget v2, Lmzb;->oneme_login_input_name_description:I

    invoke-virtual {p0, p2, v6, v2, v7}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, p0, v6, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v8, v2}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {p0, p2, v0, v3, v0}, Lul3;->d(IIII)V

    new-instance p3, Le4a;

    invoke-direct {p3, p0, v0, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p2, p3}, Ldw1;->q(FFLe4a;)V

    sget p2, Lmzb;->oneme_login_input_surname:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lul3;->d(IIII)V

    new-instance p3, Le4a;

    invoke-direct {p3, p0, v1, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, p3}, Ldw1;->q(FFLe4a;)V

    sget p3, Lmzb;->oneme_login_input_name:I

    invoke-virtual {p0, p2, v6, p3, v7}, Lul3;->d(IIII)V

    new-instance p3, Le4a;

    invoke-direct {p3, p0, v6, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, p3}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {p0, p2, v0, v3, v0}, Lul3;->d(IIII)V

    new-instance p3, Le4a;

    invoke-direct {p3, p0, v0, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p2, p3}, Ldw1;->q(FFLe4a;)V

    sget p2, Lmzb;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p2, v1, v3, v1}, Lul3;->d(IIII)V

    new-instance p3, Le4a;

    invoke-direct {p3, p0, v1, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, p3}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {p0, p2, v7, v3, v7}, Lul3;->d(IIII)V

    new-instance p3, Le4a;

    invoke-direct {p3, p0, v7, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, p3}, Ldw1;->q(FFLe4a;)V

    invoke-virtual {p0, p2, v0, v3, v0}, Lul3;->d(IIII)V

    new-instance p3, Le4a;

    invoke-direct {p3, p0, v0, p2, v5}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p2

    invoke-static {v4}, Litg;->z(F)I

    move-result p2

    invoke-virtual {p3, p2}, Le4a;->e(I)V

    invoke-virtual {p0, p1}, Lul3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p0

    iget-object p0, p0, Lkma;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lc57;

    move-result-object p0

    iget-object p0, p0, Lc57;->n0:Lt65;

    sget-object p1, Lkrd;->a:Lkrd;

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

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
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x0()Lff;

    move-result-object p1

    new-instance v0, Lv47;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lv47;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lff;->setActiveButtonClickListener(Ld96;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x0()Lff;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Lff;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lkma;

    move-result-object p1

    new-instance v0, Lw47;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lw47;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lkma;->e(Lf96;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p1

    new-instance v0, Lw47;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lw47;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lkma;->e(Lf96;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lc57;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object v0

    iget-object v0, v0, Lkma;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lc57;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lkma;

    move-result-object p1

    new-instance v0, Lw47;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lw47;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lkma;->a:Landroid/widget/EditText;

    new-instance v2, Ln43;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ln43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    invoke-virtual {p1}, Lqrc;->h()Lb5a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lox3;->lifecycleOwner:Lsk7;

    new-instance v2, Llx3;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Llx3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lb5a;->a(Lsk7;Lt4a;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lc57;

    move-result-object p1

    iget-object p1, p1, Lc57;->o0:Lt52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, La57;

    invoke-direct {v0, v1, p0}, La57;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lc57;

    move-result-object p1

    iget-object p1, p1, Lc57;->Y:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lrw2;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lrw2;-><init>(Lis1;I)V

    new-instance p1, Lz47;

    invoke-direct {p1, v1, p0}, Lz47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, v0, p1, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->p0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx7;

    iget-object p1, p1, Lwx7;->c:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lx47;

    invoke-direct {v0, v1, p0}, Lx47;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0()Lff;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lff;

    return-object p0
.end method

.method public final y0()Lkma;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->r0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkma;

    return-object p0
.end method

.method public final z0()Lkma;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->w0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkma;

    return-object p0
.end method
