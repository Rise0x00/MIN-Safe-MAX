.class public final Lone/me/settings/privacy/ui/SettingsPrivacyScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lul3;
.implements Lz95;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/settings/privacy/ui/SettingsPrivacyScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lul3;",
        "Lz95;",
        "<init>",
        "()V",
        "settings-privacy_release"
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
.field public static final synthetic Z:[Ltm7;

.field public static final w0:Ljava/lang/String;


# instance fields
.field public final X:Lmqc;

.field public final Y:Lc3e;

.field public final a:Lfub;

.field public final b:Led7;

.field public final c:Lbp7;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt5c;

    const-class v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Ltm7;

    const-string v0, "settings-privacy"

    sput-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->w0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    new-instance v0, Lfub;

    sget-object v1, Lhfd;->t1:Lhfd;

    invoke-direct {v0, v1}, Lfub;-><init>(Lhfd;)V

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lfub;

    sget-object v0, Led7;->d:Led7;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Led7;

    new-instance v0, Li3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li3e;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    new-instance v1, Lpxb;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Lpxb;-><init>(ILve6;)V

    const-class v0, Lf4e;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lbp7;

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->w0:Ljava/lang/String;

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    sget v0, Lhua;->v:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lmqc;

    new-instance v3, Lc3e;

    new-instance v0, Leqd;

    invoke-direct {v0, p0}, Leqd;-><init>(Ljava/lang/Object;)V

    sget-object v1, Ld3e;->a:Ld3e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ljna;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljna;

    invoke-virtual {v1}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lc3e;-><init>(Leqd;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lc3e;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lf4e;

    move-result-object v0

    iget-object v0, v0, Lf4e;->G0:Lsqc;

    new-instance v1, Lxhb;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    const-class v4, Lc3e;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lxhb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v0

    invoke-static {v2, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method


# virtual methods
.method public final B0()Lf4e;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4e;

    return-object v0
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->b:Led7;

    return-object v0
.end method

.method public final getScopeId-IluPPks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->a:Lfub;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lf4e;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lf4e;->L0:Lg65;

    iget-object v1, p2, Lf4e;->M0:Lg65;

    iget-object v2, p2, Lf4e;->K0:Lg65;

    iget-object v3, p2, Lf4e;->J0:Lg65;

    iget-object v4, p2, Lf4e;->I0:Lg65;

    iget-object v5, p2, Lf4e;->H0:Lg65;

    sget v6, Lhua;->n:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p1, v6, :cond_0

    new-instance p1, Ly3e;

    invoke-direct {p1, p2, v9, v7}, Ly3e;-><init>(Lf4e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v6, Lhua;->o:I

    if-ne p1, v6, :cond_2

    invoke-virtual {p2}, Lf4e;->t()Lzhd;

    move-result-object p1

    check-cast p1, Lsp;

    const-string v0, "app.privacy.online.show"

    iget-object p1, p1, Lh3;->g:Lep7;

    invoke-virtual {p1, v0, v9}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lszd;->g:Lszd;

    invoke-virtual {p2, p1}, Lf4e;->x(Lhy9;)V

    return-void

    :cond_2
    sget v6, Lhua;->q:I

    if-eq p1, v6, :cond_10

    sget v6, Lhua;->p:I

    if-ne p1, v6, :cond_3

    new-instance p1, Ly3e;

    invoke-direct {p1, p2, v10, v7}, Ly3e;-><init>(Lf4e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v10

    invoke-virtual {v5, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v5, Lhua;->h:I

    if-ne p1, v5, :cond_4

    new-instance p1, Ld4e;

    invoke-direct {p1, p2, v9, v7}, Ld4e;-><init>(Lf4e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v5, Lhua;->i:I

    if-ne p1, v5, :cond_5

    new-instance p1, Ld4e;

    invoke-direct {p1, p2, v8, v7}, Ld4e;-><init>(Lf4e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v9

    invoke-virtual {v4, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v4, Lhua;->f:I

    const/4 v5, 0x2

    if-ne p1, v4, :cond_6

    new-instance p1, Lc4e;

    invoke-direct {p1, p2, v9, v7}, Lc4e;-><init>(Lf4e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v4, Lhua;->g:I

    if-ne p1, v4, :cond_7

    new-instance p1, Lc4e;

    invoke-direct {p1, p2, v8, v7}, Lc4e;-><init>(Lf4e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v5

    invoke-virtual {v3, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v3, Lhua;->t:I

    if-ne p1, v3, :cond_8

    new-instance p1, Le4e;

    invoke-direct {p1, p2, v9, v7}, Le4e;-><init>(Lf4e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v3, Lhua;->u:I

    if-ne p1, v3, :cond_9

    new-instance p1, Le4e;

    invoke-direct {p1, p2, v8, v7}, Le4e;-><init>(Lf4e;ILkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v8

    invoke-virtual {v2, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_9
    sget v2, Lhua;->m:I

    if-ne p1, v2, :cond_c

    iget-object p1, p2, Lf4e;->P0:Ljava/lang/Long;

    if-nez p1, :cond_10

    iget-object p1, p2, Lf4e;->Z:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7f;

    invoke-virtual {p1}, Lg7f;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_b
    :goto_0
    sget-object p1, Lb75;->a:Lb75;

    :goto_1
    invoke-virtual {p2}, Lf4e;->s()Ltk;

    move-result-object v0

    check-cast v0, Lbga;

    new-instance v1, Loe2;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object v2

    check-cast v2, Lzob;

    iget-object v2, v2, Lzob;->a:Lt63;

    invoke-virtual {v2}, Lxid;->l()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, p1}, Loe2;-><init>(IJLjava/util/List;)V

    invoke-static {v0, v1}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lf4e;->P0:Ljava/lang/Long;

    return-void

    :cond_c
    sget v2, Lhua;->l:I

    if-eq p1, v2, :cond_10

    sget v2, Lhua;->s:I

    const/4 v3, 0x5

    if-ne p1, v2, :cond_d

    new-instance p1, Lb4e;

    invoke-direct {p1, p2, v9, v7}, Lb4e;-><init>(Lf4e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_d
    sget v2, Lhua;->r:I

    if-ne p1, v2, :cond_e

    new-instance p1, Lb4e;

    invoke-direct {p1, p2, v10, v7}, Lb4e;-><init>(Lf4e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v0, Lf4e;->W0:[Ltm7;

    aget-object v0, v0, v3

    invoke-virtual {v1, p2, v0, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_e
    sget v1, Lhua;->k:I

    const/4 v2, 0x4

    if-ne p1, v1, :cond_f

    new-instance p1, Lx3e;

    invoke-direct {p1, p2, v9, v7}, Lx3e;-><init>(Lf4e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v1, Lf4e;->W0:[Ltm7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v1, Lhua;->j:I

    if-ne p1, v1, :cond_10

    new-instance p1, Lx3e;

    invoke-direct {p1, p2, v10, v7}, Lx3e;-><init>(Lf4e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, p1, v8}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    sget-object v1, Lf4e;->W0:[Ltm7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Ltya;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Ltya;-><init>(Landroid/content/Context;I)V

    sget p2, Lhua;->z:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lkua;->M:I

    invoke-virtual {p1, p2}, Ltya;->setTitle(I)V

    sget-object p2, Llya;->a:Llya;

    invoke-virtual {p1, p2}, Ltya;->setForm(Llya;)V

    new-instance p2, Lbya;

    new-instance v1, Lkgb;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lkgb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Lbya;-><init>(Lxe6;)V

    invoke-virtual {p1, p2}, Ltya;->setLeftActions(Lhya;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lhua;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lc3e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    new-instance v4, Ljsc;

    const/16 p2, 0x11

    invoke-direct {v4, p2, p0}, Ljsc;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lbob;

    const/4 p2, 0x7

    invoke-direct {v6, p0, p2, p1}, Lbob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzmd;

    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lzmd;-><init>(Luxa;Lxmd;Lk;Lbob;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance p2, Lw45;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lw45;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance p2, Ll3e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ll3e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lm;

    const/4 p2, 0x3

    const/16 p3, 0xf

    invoke-direct {p1, p2, v1, p3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lk74;->K(Lnf6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->X:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lpwc;)V

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lf4e;

    move-result-object p1

    iget-object v0, p1, Lf4e;->o:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Lu3e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu3e;-><init>(Lf4e;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lf4e;

    move-result-object p1

    iget-object p1, p1, Lf4e;->U0:Lrqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lj3e;

    invoke-direct {v0, v2, p0}, Lj3e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->B0()Lf4e;

    move-result-object p1

    iget-object p1, p1, Lf4e;->V0:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lk3e;

    invoke-direct {v0, v2, p0}, Lk3e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/privacy/ui/SettingsPrivacyScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
