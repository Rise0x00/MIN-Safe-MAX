.class public final Lone/me/login/LoginScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz1e;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/login/LoginScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lz1e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public static final synthetic d:[Lb88;


# instance fields
.field public final a:Luvd;

.field public final b:Lioe;

.field public final c:Lq32;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/login/LoginScreen;

    const-string v2, "loginRouter"

    const-string v3, "getLoginRouter()Lcom/bluelinelabs/conductor/Router;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/LoginScreen;->d:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    sget p1, Lyid;->oneme_login_conductor:I

    invoke-static {p0, p1, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILzs6;ILjava/lang/Object;)Luvd;

    move-result-object p1

    iput-object p1, p0, Lone/me/login/LoginScreen;->a:Luvd;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object p1

    iget v0, p1, Lioe;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lioe;

    const-string v1, "LoginScope"

    invoke-direct {p1, v1, v0}, Lioe;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->b:Lioe;

    new-instance p1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    iput-object p1, p0, Lone/me/login/LoginScreen;->c:Lq32;

    new-instance p1, Ln2;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj53;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class p1, Lir8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    return-void
.end method


# virtual methods
.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/login/LoginScreen;->b:Lioe;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lnf2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lyid;->oneme_login_conductor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/login/LoginScreen;->d:[Lb88;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/LoginScreen;->a:Luvd;

    invoke-interface {v2, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmge;

    invoke-virtual {v1}, Lmge;->o()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p1, v0

    invoke-interface {v2, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmge;

    const/4 v3, 0x1

    iput v3, v1, Lmge;->e:I

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmge;

    new-instance v1, Lone/me/login/inputphone/InputPhoneScreen;

    iget-object v0, p0, Lone/me/login/LoginScreen;->b:Lioe;

    invoke-direct {v1, v0}, Lone/me/login/inputphone/InputPhoneScreen;-><init>(Lioe;)V

    new-instance v0, Lqge;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "InputPhoneScreen"

    invoke-virtual {v0, v1}, Lqge;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmge;->T(Lqge;)V

    :cond_0
    return-void
.end method
