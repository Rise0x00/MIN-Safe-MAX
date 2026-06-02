.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lbn5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lhv3;",
        "Lbn5;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljl8;",
        "localAccountId",
        "(Ljl8;)V",
        "settings-privacy_release"
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
.field public static final A0:Lioe;

.field public static final synthetic z0:[Lb88;


# instance fields
.field public final X:Lia8;

.field public final Y:Luvd;

.field public final Z:Lkef;

.field public final a:Lioe;

.field public final b:Lyvi;

.field public final c:Ldv7;

.field public final d:Lfmc;

.field public final o:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lb88;

    new-instance v0, Lioe;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "settings-privacy"

    invoke-direct {v0, v3, v1, v2}, Lioe;-><init>(Ljava/lang/String;Ljl8;I)V

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->A0:Lioe;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 6
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object p1

    invoke-virtual {p1}, Lioe;->a()Ljl8;

    move-result-object p1

    .line 7
    iget p1, p1, Ljl8;->a:I

    .line 8
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->A0:Lioe;

    iget-object v1, v0, Lioe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lioe;

    invoke-direct {v0, v1, p1}, Lioe;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lioe;

    .line 11
    sget-object p1, Lmoe;->x1:Lmoe;

    invoke-static {p0, p1}, Lhk0;->b(Lone/me/sdk/arch/Widget;Lmoe;)Lyvi;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lyvi;

    .line 12
    sget-object p1, Ldv7;->f:Ldv7;

    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Ldv7;

    .line 13
    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 15
    iput-object p1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d:Lfmc;

    .line 16
    new-instance v0, Lfde;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lfde;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v1, Lene;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lene;-><init>(ILjava/lang/Object;)V

    const-class v0, Lyef;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lia8;

    .line 19
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1f2

    .line 20
    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lia8;

    .line 22
    sget v0, Lxlb;->u:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Luvd;

    .line 23
    new-instance v3, Lkef;

    .line 24
    new-instance v0, Lj9c;

    invoke-direct {v0, p0}, Lj9c;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 26
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 27
    invoke-direct {v3, v0, p1}, Lkef;-><init>(Lj9c;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lkef;

    .line 28
    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lyef;->E0:Lbwd;

    .line 30
    new-instance v1, Ly1d;

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v2, 0x2

    .line 31
    const-class v4, Lkef;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

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

    invoke-direct {p0, p1}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmma;

    sget-object v1, Lmoe;->x1:Lmoe;

    invoke-static {v0, v1}, Lmma;->g(Lmma;Lmoe;)V

    return-void
.end method

.method public final d1()Lyef;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Ldv7;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lioe;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Lyvi;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lyef;->H0:Lafe;

    iget-object v1, p2, Lyef;->G0:Lafe;

    sget v2, Lxlb;->l:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2, v3}, Lyef;->D(Z)V

    return-void

    :cond_0
    sget v2, Lxlb;->m:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lyef;->x()Linh;

    move-result-object p1

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Ld4;->d:Lma8;

    invoke-virtual {p1, v0, v3}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Liaf;->g:Liaf;

    invoke-virtual {p2, p1}, Lyef;->B(Ljma;)V

    return-void

    :cond_2
    sget v2, Lxlb;->o:I

    if-eq p1, v2, :cond_e

    sget v2, Lxlb;->n:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    invoke-virtual {p2, v4}, Lyef;->D(Z)V

    return-void

    :cond_3
    sget v2, Lxlb;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne p1, v2, :cond_4

    new-instance p1, Lxef;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v3, v5, v0}, Lxef;-><init>(Lyef;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, p1, v6}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lyef;->R0:[Lb88;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Lxlb;->i:I

    const/4 v7, 0x4

    if-ne p1, v2, :cond_5

    new-instance p1, Lxef;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v7, v5, v0}, Lxef;-><init>(Lyef;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, p1, v6}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v0, Lyef;->R0:[Lb88;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lxlb;->f:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    new-instance p1, Lxef;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v3, v5, v1}, Lxef;-><init>(Lyef;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, p1, v6}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v1, Lyef;->R0:[Lb88;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v1, Lxlb;->g:I

    if-ne p1, v1, :cond_7

    new-instance p1, Lxef;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v7, v5, v1}, Lxef;-><init>(Lyef;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v5, p1, v6}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object p1

    sget-object v1, Lyef;->R0:[Lb88;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lxlb;->s:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p2, v3}, Lyef;->F(I)V

    return-void

    :cond_8
    sget v0, Lxlb;->t:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p2, v7}, Lyef;->F(I)V

    return-void

    :cond_9
    sget v0, Lxlb;->k:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p2, v3}, Lyef;->C(Z)V

    return-void

    :cond_a
    sget v0, Lxlb;->j:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p2, v4}, Lyef;->C(Z)V

    return-void

    :cond_b
    sget v0, Lxlb;->p:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p2, v3}, Lyef;->E(I)V

    return-void

    :cond_c
    sget v0, Lxlb;->q:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p2, v7}, Lyef;->E(I)V

    return-void

    :cond_d
    sget v0, Lxlb;->r:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p2, v6}, Lyef;->E(I)V

    :cond_e
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lwy0;->g(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lirb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lirb;-><init>(Landroid/content/Context;)V

    sget v0, Lxlb;->y:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lbie;->p2:I

    invoke-virtual {p2, v0}, Lirb;->setTitle(I)V

    sget-object v0, Lxqb;->b:Lxqb;

    invoke-virtual {p2, v0}, Lirb;->setForm(Lxqb;)V

    new-instance v0, Lnqb;

    new-instance v1, Ldcd;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lnqb;-><init>(Lzs6;)V

    invoke-virtual {p2, v0}, Lirb;->setLeftActions(Lsqb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lxlb;->u:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:Lkef;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Ljnc;

    const/16 v0, 0x18

    invoke-direct {v4, v0, p0}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ldlb;

    const/16 v0, 0x10

    invoke-direct {v6, p0, v0, p2}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lawe;

    sget-object v0, Lzc3;->A0:Lz66;

    invoke-static {p2, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lz66;)Ldqb;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lawe;-><init>(Ldqb;Lyve;Lzs6;Ldlb;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Lzn8;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lzn8;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v0, Lpef;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lpef;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lo;

    const/4 p3, 0x3

    const/16 v0, 0x13

    invoke-direct {p2, p3, v1, v0}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->z0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object p1

    iget-object v0, p1, Lyef;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v1, Lqef;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lqef;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v2}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object p1

    iget-object p1, p1, Lyef;->P0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v1, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Loef;

    const/4 v2, 0x0

    invoke-direct {v0, v3, p0, v2}, Loef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v2, Lad6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->d1()Lyef;

    move-result-object p1

    iget-object p1, p1, Lyef;->Q0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Loef;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p0, v1}, Loef;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
