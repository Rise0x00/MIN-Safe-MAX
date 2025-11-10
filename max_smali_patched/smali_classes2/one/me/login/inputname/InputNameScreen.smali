.class public final Lone/me/login/inputname/InputNameScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwhb;
.implements Lvn3;


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
        "Lwhb;",
        "Lvn3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "token",
        "phone",
        "Lfyb;",
        "presetAvatars",
        "(Ljava/lang/String;Ljava/lang/String;Lfyb;)V",
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
.field public static final synthetic A0:[Les7;


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:Lv40;

.field public final b:Los;

.field public final c:Los;

.field public final d:Li78;

.field public final o:Lni7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Ld0d;

.field public final w0:Ld0d;

.field public final x0:Ld0d;

.field public final y0:Los;

.field public final z0:Los;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbec;

    const-class v1, Lone/me/login/inputname/InputNameScreen;

    const-string v2, "token"

    const-string v3, "getToken()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "phone"

    const-string v5, "getPhone()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "nameInput"

    const-string v6, "getNameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbec;

    const-string v6, "surnameInput"

    const-string v7, "getSurnameInput()Lone/me/sdk/uikit/common/views/OneMeTextInput;"

    invoke-direct {v5, v1, v6, v7, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lbec;

    const-string v7, "buttonsContainer"

    const-string v8, "getButtonsContainer()Lone/me/login/inputname/AnimatedOneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, La1a;

    const-string v8, "nameText"

    const-string v9, "getNameText()Ljava/lang/String;"

    invoke-direct {v7, v1, v8, v9}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, La1a;

    const-string v9, "surnameText"

    const-string v10, "getSurnameText()Ljava/lang/String;"

    invoke-direct {v8, v1, v9, v10}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Les7;

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

    sput-object v1, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 8
    new-instance p1, Lv40;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->a:Lv40;

    .line 11
    new-instance p1, Los;

    const-class v0, Ljava/lang/String;

    const-string v1, "screen:input_name:token"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->b:Los;

    .line 13
    new-instance p1, Los;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->c:Los;

    .line 15
    new-instance p1, Li78;

    new-instance v1, Len5;

    const/16 v3, 0x19

    invoke-direct {v1, v3}, Len5;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v3}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->d:Li78;

    .line 16
    sget-object p1, Lni7;->f:Lni7;

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->o:Lni7;

    .line 17
    sget-object p1, Lw98;->a:Lw98;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    .line 19
    const-class v3, Luib;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->X:Lru7;

    .line 21
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    .line 22
    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Y:Lru7;

    .line 24
    new-instance v1, Lyg7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lyg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v3, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lw98;->a()Lru7;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->s0:Lru7;

    .line 28
    const-string p1, "LoginScope"

    .line 29
    const-class v1, Lva8;

    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lru7;

    .line 32
    new-instance p1, Lyg7;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lyg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    .line 33
    new-instance v1, Lrm3;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, Lrm3;-><init>(ILjava/lang/Object;)V

    const-class p1, Lhh7;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lru7;

    .line 35
    sget p1, Laoc;->oneme_login_input_name:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Ld0d;

    .line 36
    sget p1, Laoc;->oneme_login_input_surname:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Ld0d;

    .line 37
    sget p1, Laoc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Ld0d;

    .line 38
    new-instance p1, Los;

    const-string v1, ""

    const-string v2, "screen:input_name:name"

    invoke-direct {p1, v0, v1, v2}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->y0:Los;

    .line 40
    new-instance p1, Los;

    const-string v2, "screen:input_name:surname"

    invoke-direct {p1, v0, v1, v2}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lone/me/login/inputname/InputNameScreen;->z0:Los;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfyb;)V
    .locals 2

    .line 1
    new-instance v0, Lvcb;

    const-string v1, "screen:input_name:token"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lvcb;

    const-string v1, "screen:input_name:phone"

    invoke-direct {p1, v1, p2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lvcb;

    const-string v1, "screen:input_name:avatars"

    invoke-direct {p2, v1, p3}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lvcb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/inputname/InputNameScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->z0:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final B0()Lhh7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->u0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh7;

    return-object v0
.end method

.method public final C0()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Les7;

    sget v0, Lwsc;->oneme_login_input_name_confirmation_title:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lnx1;->e(ILandroid/os/Bundle;Ldqd;I)Ltn3;

    move-result-object v0

    sget v1, Lwsc;->oneme_login_input_name_confirmation_description:I

    sget-object v3, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iget-object v3, p0, Lone/me/login/inputname/InputNameScreen;->c:Los;

    invoke-virtual {v3, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lkrf;

    invoke-static {v3}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v5}, Ltn3;->f(Lnrf;)V

    sget v1, Laoc;->oneme_login_input_name_confirmation_cancel:I

    sget v3, Lwsc;->oneme_login_input_name_confirmation_cancel:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Ltn3;->d(ILnrf;)V

    sget v1, Laoc;->oneme_login_input_name_confirmation_return:I

    sget v3, Lwsc;->oneme_login_input_name_confirmation_return:I

    new-instance v5, Lirf;

    invoke-direct {v5, v3}, Lirf;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Ltn3;->b(ILnrf;)V

    invoke-virtual {v0}, Ltn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc24;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc24;->getParentController()Lc24;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lejd;

    if-eqz v1, :cond_1

    check-cast v0, Lejd;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->D0()Lyid;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3

    new-instance v6, Lbjd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lbjd;-><init>(Lc24;Ljava/lang/String;Lh24;Lh24;ZI)V

    const/4 v0, 0x0

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, v1}, Lnx1;->u(ZLbjd;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lyid;->H(Lbjd;)V

    :cond_3
    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Laoc;->oneme_login_input_name_confirmation_return:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpj7;->a(Z)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->o:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->d:Li78;

    return-object v0
.end method

.method public final h0(Z)V
    .locals 2

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva8;

    iget-object p1, p1, Lva8;->b:La1f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lmq3;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lmq3;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lv6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v0, Laoc;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Ln6b;->a:Ln6b;

    invoke-virtual {p2, v0}, Lv6b;->setForm(Ln6b;)V

    new-instance v0, Ld6b;

    new-instance v2, Lzg7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lzg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-direct {v0, v2}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {p2, v0}, Lv6b;->setLeftActions(Lj6b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Laoc;->oneme_login_input_name_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lmq3;

    const/4 v2, -0x2

    invoke-direct {v0, p3, v2}, Lmq3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v4, Lcbg;->c:Lorf;

    invoke-static {v4, p2}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance v4, Lba;

    const/16 v5, 0xd

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v5}, Lba;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p2}, Ludi;->e(Lgj6;Landroid/view/View;)V

    sget v4, Lwsc;->oneme_login_input_name_title:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Laoc;->oneme_login_input_name_description:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lmq3;

    invoke-direct {v4, p3, v2}, Lmq3;-><init>(II)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Lcbg;->o:Lorf;

    invoke-static {v0, p2}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    new-instance v0, Lba;

    const/16 v4, 0xe

    invoke-direct {v0, v6, v7, v4}, Lba;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ludi;->e(Lgj6;Landroid/view/View;)V

    sget v0, Lwsc;->oneme_login_input_name_description:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lt5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lt5b;-><init>(Landroid/content/Context;)V

    sget v0, Laoc;->oneme_login_input_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lmq3;

    invoke-direct {v0, p3, v2}, Lmq3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x4c

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    sget v4, Lwsc;->oneme_login_input_name_hint_name:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lt5b;->setHint(Ljava/lang/String;)V

    sget-object v4, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v4, p0, Lone/me/login/inputname/InputNameScreen;->y0:Los;

    invoke-virtual {v4, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lt5b;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v8, 0x3c

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/text/InputFilter;

    aput-object v4, v10, v3

    invoke-virtual {p2, v10}, Lt5b;->setFilters([Landroid/text/InputFilter;)V

    sget v4, Lw0b;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2, v10}, Lt5b;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    new-instance v10, Law2;

    invoke-direct {v10, v6, v7, v9}, Law2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, p2}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lt5b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p2, v10}, Lt5b;-><init>(Landroid/content/Context;)V

    sget v10, Laoc;->oneme_login_input_surname:I

    invoke-virtual {p2, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lmq3;

    invoke-direct {v10, p3, v2}, Lmq3;-><init>(II)V

    invoke-virtual {p2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lt5b;->setBackgroundColorAttr(Ljava/lang/Integer;)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lwsc;->oneme_login_input_name_hint_surname:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Le8;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt5b;->setHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt5b;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v9, [Landroid/text/InputFilter;

    aput-object v0, v4, v3

    invoke-virtual {p2, v4}, Lt5b;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, Law2;

    const/4 v4, 0x2

    invoke-direct {v0, v6, v7, v4}, Law2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Ludi;->e(Lgj6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Luf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Luf;-><init>(Landroid/content/Context;)V

    sget v0, Laoc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lmq3;

    invoke-direct {v0, p3, v2}, Lmq3;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Ld23;

    const/16 v0, 0x1d

    invoke-direct {p3, v0}, Ld23;-><init>(I)V

    invoke-virtual {p2, p3}, Luf;->setupDisabledButton(Lqi6;)V

    new-instance p3, Lah7;

    invoke-direct {p3, v3}, Lah7;-><init>(I)V

    invoke-virtual {p2, p3}, Luf;->setupActiveButton(Lqi6;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Loui;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lwq3;

    move-result-object p2

    sget p3, Laoc;->oneme_login_input_name_toolbar:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lwq3;->d(IIII)V

    invoke-virtual {p2, p3, v6, v3, v6}, Lwq3;->d(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3, v0, v3, v0}, Lwq3;->d(IIII)V

    sget p3, Laoc;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v1, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v7, v2}, Lnx1;->q(FFLola;)V

    sget v2, Laoc;->oneme_login_input_name_toolbar:I

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v6, v2, v7}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v6, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lnx1;->q(FFLola;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v0, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lnx1;->q(FFLola;)V

    sget p3, Laoc;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v1, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lnx1;->q(FFLola;)V

    sget v2, Laoc;->oneme_login_input_name_title:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v6, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lnx1;->q(FFLola;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v0, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lnx1;->q(FFLola;)V

    sget p3, Laoc;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v1, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v2}, Lnx1;->q(FFLola;)V

    sget v2, Laoc;->oneme_login_input_name_description:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v6, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Lnx1;->q(FFLola;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v0, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lnx1;->q(FFLola;)V

    sget p3, Laoc;->oneme_login_input_surname:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v1, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v2}, Lnx1;->q(FFLola;)V

    sget v2, Laoc;->oneme_login_input_name:I

    invoke-virtual {p2, p3, v6, v2, v7}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v6, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v2}, Lnx1;->q(FFLola;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v0, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, p3, v2}, Lnx1;->q(FFLola;)V

    sget p3, Laoc;->oneme_login_input_name_btn_container:I

    invoke-virtual {p2, p3, v1, v3, v1}, Lwq3;->d(IIII)V

    new-instance v2, Lola;

    invoke-direct {v2, p2, v1, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v1, v2}, Lnx1;->q(FFLola;)V

    invoke-virtual {p2, p3, v7, v3, v7}, Lwq3;->d(IIII)V

    new-instance v1, Lola;

    invoke-direct {v1, p2, v7, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v2, v1}, Lnx1;->q(FFLola;)V

    invoke-virtual {p2, p3, v0, v3, v0}, Lwq3;->d(IIII)V

    new-instance v1, Lola;

    invoke-direct {v1, p2, v0, p3, v5}, Lola;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result p3

    invoke-virtual {v1, p3}, Lola;->e(I)V

    invoke-virtual {p2, p1}, Lwq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    iget-object p1, p1, Lt5b;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x9c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lhh7;

    move-result-object p1

    iget-object p1, p1, Lhh7;->Z:Laf5;

    sget-object p2, Lhme;->a:Lhme;

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lqsf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqsf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-virtual {v2, p1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object p1

    invoke-interface {v0, p1}, Lqsf;->onThemeChanged(Lw5b;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x0()Luf;

    move-result-object p1

    new-instance v0, Lyg7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lyg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Luf;->setActiveButtonClickListener(Loi6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->x0()Luf;

    move-result-object p1

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    iget-object v0, p0, Lone/me/login/inputname/InputNameScreen;->y0:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, Luf;->setEnabled(Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->y0()Lt5b;

    move-result-object p1

    new-instance v0, Lzg7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lzg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lt5b;->f(Lqi6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    new-instance v0, Lzg7;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lzg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    invoke-virtual {p1, v0}, Lt5b;->f(Lqi6;)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lhh7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object v0

    iget-object v0, v0, Lt5b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lhh7;->u(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->z0()Lt5b;

    move-result-object p1

    new-instance v0, Lzg7;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lzg7;-><init>(Lone/me/login/inputname/InputNameScreen;I)V

    iget-object p1, p1, Lt5b;->a:Landroid/widget/EditText;

    new-instance v2, Ls73;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Ls73;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->h()Lsma;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    new-instance v2, Lz14;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lz14;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v2}, Lsma;->a(Lnx7;Lkma;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lhh7;

    move-result-object p1

    iget-object p1, p1, Lhh7;->s0:Lb82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Leh7;

    invoke-direct {v0, v1, p0}, Leh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/login/inputname/InputNameScreen;->B0()Lhh7;

    move-result-object p1

    iget-object p1, p1, Lhh7;->X:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Ljz2;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Ljz2;-><init>(Lpt1;I)V

    new-instance p1, Ldh7;

    invoke-direct {p1, v1, p0}, Ldh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, v0, p1, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object p1, p0, Lone/me/login/inputname/InputNameScreen;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva8;

    iget-object p1, p1, Lva8;->c:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lbh7;

    invoke-direct {v0, v1, p0}, Lbh7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/inputname/InputNameScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x0()Luf;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->x0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf;

    return-object v0
.end method

.method public final y0()Lt5b;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->v0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5b;

    return-object v0
.end method

.method public final z0()Lt5b;
    .locals 2

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->A0:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/inputname/InputNameScreen;->w0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5b;

    return-object v0
.end method
