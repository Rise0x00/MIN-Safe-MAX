.class public final Lone/me/calls/ui/ui/pip/PipScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lpra;
.implements Llpe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/ui/pip/PipScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lpra;",
        "Llpe;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "calls-ui_release"
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
.field public static final synthetic X:[Lb88;


# instance fields
.field public final a:I

.field public final b:Luvd;

.field public final c:Lus1;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/calls/ui/ui/pip/PipScreen;

    const-string v2, "fakePipView"

    const-string v3, "getFakePipView()Lone/me/calls/ui/view/pip/CallPipView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lb88;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    .line 7
    sget v0, Lh9b;->B0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Luvd;

    .line 8
    new-instance v0, Lus1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lus1;-><init>(ILhoe;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->c:Lus1;

    .line 9
    new-instance v0, Llfc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llfc;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    .line 10
    invoke-static {p1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lwac;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwac;-><init>(I)V

    .line 13
    invoke-static {p1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 1
    iget p1, p1, Ljl8;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->a:I

    return v0
.end method

.method public final d1()Lcfc;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvmf;->a()V

    new-instance p1, Lqq1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object p3

    invoke-virtual {p3}, Lioe;->a()Ljl8;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lqq1;-><init>(Landroid/content/Context;Ljl8;)V

    sget p2, Lh9b;->B0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    sget-object p2, Lzc3;->A0:Lz66;

    invoke-virtual {p2, p1}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object p2

    iget-object p2, p2, Lgqb;->b:Ldqb;

    invoke-virtual {p1, p2}, Lqq1;->setPipTheme(Ldqb;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Llfc;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llfc;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p1, p2}, Lqq1;->setVideoLayoutUpdatesControllerProvider(Lxs6;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqq1;->setBackgroundCorners(F)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lh9b;->A0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Ll94;->onDestroy()V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->d1()Lcfc;

    move-result-object v0

    invoke-virtual {v0}, Lcfc;->c()V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->d1()Lcfc;

    move-result-object p1

    invoke-virtual {p1}, Lcfc;->d()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->d1()Lcfc;

    move-result-object p1

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq1;

    invoke-virtual {p1, v0}, Lcfc;->a(Lqq1;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/PipScreen;->d1()Lcfc;

    move-result-object p1

    invoke-virtual {p1}, Lcfc;->f()Lbwd;

    move-result-object p1

    new-instance v0, Lbac;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lbac;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
