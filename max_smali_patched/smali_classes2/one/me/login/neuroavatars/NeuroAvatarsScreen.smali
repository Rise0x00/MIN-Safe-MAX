.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lhv3;
.implements Lic9;
.implements Lde4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0016B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/login/neuroavatars/NeuroAvatarsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lhv3;",
        "Lic9;",
        "Lde4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lm4e;",
        "registrationData",
        "Lhtc;",
        "presetAvatars",
        "Lioe;",
        "scopeId",
        "(Lm4e;Lhtc;Lioe;)V",
        "",
        "contactId",
        "Ljl8;",
        "localAccountId",
        "(JLjl8;)V",
        "yc2",
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
.field public static final synthetic S0:[Lb88;


# instance fields
.field public final A0:Luvd;

.field public final B0:Luvd;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Liy5;

.field public final F0:Lia8;

.field public final G0:Lia8;

.field public final H0:Ljoa;

.field public final I0:Lvoa;

.field public final J0:Lfu;

.field public final K0:Lfu;

.field public final L0:Lfu;

.field public final M0:Lia8;

.field public final N0:Ljava/util/concurrent/ExecutorService;

.field public final O0:Lvpi;

.field public final P0:Lzoa;

.field public final Q0:Lef5;

.field public final R0:Lakg;

.field public final X:Luvd;

.field public final Y:Luvd;

.field public final Z:Luvd;

.field public final synthetic a:Lzra;

.field public final b:Lq32;

.field public final c:Ldv7;

.field public final d:Lyvi;

.field public final o:Lia8;

.field public final z0:Luvd;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lk8d;

    const-class v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const-string v2, "tabsView"

    const-string v3, "getTabsView()Lone/me/common/tablayout/OneMeTabLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "selectedAvatarView"

    const-string v5, "getSelectedAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "collapsibleContainer"

    const-string v6, "getCollapsibleContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "appbarLayout"

    const-string v7, "getAppbarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "oneMeToolbar"

    const-string v8, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lk8d;

    const-string v9, "continueBtn"

    const-string v10, "getContinueBtn()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v8, v1, v9, v10, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lk8d;

    const-string v10, "tabsShimmer"

    const-string v11, "getTabsShimmer()Lone/me/login/neuroavatars/NeuroAvatarsTabShimmerView;"

    invoke-direct {v9, v1, v10, v11, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lk8d;

    const-string v11, "registrationData"

    const-string v12, "getRegistrationData()Lone/me/login/common/RegistrationData;"

    invoke-direct {v10, v1, v11, v12, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lk8d;

    const-string v12, "presetAvatars"

    const-string v13, "getPresetAvatars()Lone/me/login/common/avatars/PresetAvatarsModel;"

    invoke-direct {v11, v1, v12, v13, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lk8d;

    const-string v13, "contactId"

    const-string v14, "getContactId()Ljava/lang/Long;"

    invoke-direct {v12, v1, v13, v14, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    sput-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    return-void
.end method

.method public constructor <init>(JLjl8;)V
    .locals 1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 61
    new-instance p2, Lgzb;

    const-string v0, "contact_id_args"

    invoke-direct {p2, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget p1, p3, Ljl8;->a:I

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 64
    new-instance p3, Lgzb;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    filled-new-array {p2, p3}, [Lgzb;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 8
    new-instance p1, Lzra;

    const/16 v0, 0x14

    .line 9
    invoke-direct {p1, v0}, Lzra;-><init>(I)V

    .line 10
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->a:Lzra;

    .line 11
    new-instance p1, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->b:Lq32;

    .line 14
    new-instance v0, Ldv7;

    const/4 v1, 0x3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(ILxy0;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Ldv7;

    .line 15
    new-instance v0, Luoa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v1, Luoa;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Luoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p0, v0, v1}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lyvi;

    .line 16
    invoke-virtual {p1}, Lq32;->a()Lia8;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->o:Lia8;

    .line 17
    sget v0, Lyid;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Luvd;

    .line 18
    sget v0, Lyid;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Luvd;

    .line 19
    sget v0, Lyid;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Z:Luvd;

    .line 20
    sget v0, Lyid;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Luvd;

    .line 21
    sget v0, Lyid;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Luvd;

    .line 22
    sget v0, Lyid;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Luvd;

    .line 23
    sget v0, Lyid;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Luvd;

    .line 24
    sget v0, Lyid;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Luvd;

    .line 25
    new-instance v0, Liy5;

    invoke-direct {v0}, Liy5;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->E0:Liy5;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lia8;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1f2

    invoke-virtual {v0, v1}, Lz5;->d(I)Lakg;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lia8;

    .line 30
    new-instance v0, Ljoa;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljoa;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Ljoa;

    .line 31
    new-instance v0, Lvoa;

    invoke-direct {v0, p0}, Lvoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lvoa;

    .line 32
    new-instance v0, Lfu;

    const-class v1, Lm4e;

    const-string v3, "registration_data_args"

    invoke-direct {v0, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 33
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lfu;

    .line 34
    new-instance v0, Lfu;

    const-class v1, Lhtc;

    const-string v3, "avatars_args"

    invoke-direct {v0, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 35
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:Lfu;

    .line 36
    new-instance v0, Lfu;

    const-class v1, Ljava/lang/Long;

    const-string v3, "contact_id_args"

    invoke-direct {v0, v3, v1}, Lfu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 37
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->L0:Lfu;

    .line 38
    new-instance v0, Luoa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Luoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 39
    new-instance v1, Ldb8;

    const/16 v3, 0x18

    invoke-direct {v1, v3, v0}, Ldb8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkpa;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:Lia8;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    .line 42
    invoke-virtual {p1}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->N0:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v0, Lvpi;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v1

    new-instance v3, Lyoa;

    invoke-direct {v3, v1}, Lyoa;-><init>(Lkpa;)V

    const/16 v1, 0x8

    invoke-direct {v0, p1, v3, v1}, Lvpi;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lvpi;

    .line 45
    new-instance p1, Lzoa;

    .line 46
    new-instance v3, Lyy9;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x1

    .line 47
    const-class v6, Lkpa;

    const-string v7, "onNewItemInFocus"

    const-string v8, "onNewItemInFocus(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v3 .. v10}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    invoke-direct {p1, v0, v3}, Lzoa;-><init>(Lvpi;Lzs6;)V

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lzoa;

    .line 49
    new-instance p1, Lef5;

    const/16 v0, 0x1a

    .line 50
    invoke-direct {p1, v0}, Lef5;-><init>(I)V

    .line 51
    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:Lef5;

    .line 52
    new-instance p1, Luoa;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Luoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    .line 53
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    .line 54
    iput-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Lakg;

    .line 55
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object p1

    .line 56
    iget-object p1, p1, Lkpa;->E0:Lsd6;

    .line 57
    new-instance v0, Lwoa;

    invoke-direct {v0, p0, v2}, Lwoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;Lkotlin/coroutines/Continuation;)V

    .line 58
    new-instance v1, Lad6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 59
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Lm4e;Lhtc;Lioe;)V
    .locals 2

    .line 1
    new-instance v0, Lgzb;

    const-string v1, "registration_data_args"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgzb;

    const-string v1, "avatars_args"

    invoke-direct {p1, v1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lgzb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p2, v1, p3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0, p1, p2}, [Lgzb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final d1()Ldp;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp;

    return-object v0
.end method

.method public final e1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->B0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final f1()Lm4e;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4e;

    return-object v0
.end method

.method public final g1()Lapb;
    .locals 2

    sget-object v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->X:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapb;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->c:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d:Lyvi;

    return-object v0
.end method

.method public final h(Ly7c;Lhu3;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object p2

    iget-object v3, p1, Ly7c;->b:Landroid/graphics/RectF;

    iget-object v2, p1, Ly7c;->c:Landroid/graphics/Rect;

    iget-object v4, p2, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p2, Lkpa;->b:Lcoa;

    iget-object p1, v1, Lcoa;->g:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v0, Ll33;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Ll33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {v4, p1, v1, v0, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final h1()Lkpa;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget p2, Lyid;->oneme_login_neuro_avatars_load_from_gallery_action:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lyq8;->c:Lyq8;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, ":media-picker/select/photo"

    invoke-static {p1, v1, p2, p2, v0}, Lao4;->b(Lao4;Ljava/lang/String;Landroid/os/Bundle;Ljl8;I)Z

    return-void

    :cond_0
    sget p2, Lyid;->oneme_login_neuro_avatars_take_photo_action:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->C()V

    return-void

    :cond_1
    sget p2, Lyid;->oneme_login_neuro_avatars_remove_photo_action:I

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->u()V

    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Ll94;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lkpa;->v(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lyid;->oneme_login_neuro_avatars_root_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lwz2;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p2, p3, v1, v0}, Lwz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    new-instance p2, Ltoa;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Ltoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_0

    new-instance p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lxoa;

    invoke-direct {v0, p3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Ltoa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lzoa;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lq2e;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g1()Lapb;

    move-result-object p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Ljoa;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Lxlg;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Ldp;

    move-result-object p1

    iget-object p1, p1, Ldp;->B0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lvoa;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1, p2}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object p1

    invoke-virtual {p1}, Lkpa;->C()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    sget-object p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lb88;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y:Luvd;

    invoke-interface {v2, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lt6b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v3

    iget-object v3, v3, Lkpa;->B0:Lbwd;

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lpt7;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lpt7;-><init>(I)V

    new-instance v7, Lepa;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lepa;-><init>(I)V

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v8

    sget-object v10, Lhc8;->d:Lhc8;

    invoke-static {v3, v8, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v11

    new-instance v3, Lqo7;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lqo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lad6;

    const/4 v5, 0x1

    invoke-direct {v4, v11, v3, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    invoke-static {v1}, Lg84;->e0(Lcd8;)Lqc8;

    move-result-object v1

    invoke-static {v4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->z0:Loif;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lwoa;

    const/4 v5, 0x3

    invoke-direct {v4, v3, p0, v5}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_0
    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->Z:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lwoa;

    const/4 v5, 0x4

    invoke-direct {v4, v3, p0, v5}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v5, Lad6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->D0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lwoa;

    const/4 v5, 0x5

    invoke-direct {v4, v3, p0, v5}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->b:Lcoa;

    iget-object v1, v1, Lcoa;->i:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lwoa;

    const/4 v5, 0x2

    invoke-direct {v4, v3, p0, v5}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v5, Lad6;

    invoke-direct {v5, v1, v4, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v5, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v1

    iget-object v1, v1, Lkpa;->G0:Lju1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v1

    new-instance v4, Lwoa;

    const/4 v5, 0x1

    invoke-direct {v4, v3, p0, v5}, Lwoa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v1, v4, v5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v3, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0:Luvd;

    invoke-interface {v3, p0, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8b;

    new-instance v3, Lsoa;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lsoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v1, v3}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->g1()Lapb;

    move-result-object v1

    iget-object v3, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Ljoa;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lxlg;)V

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Ldp;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->d1()Ldp;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    iget-object v5, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->I0:Lvoa;

    invoke-static {v5, v3, v4}, Lvw8;->b(Lcp;Ldp;Lad8;)Lzc8;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldp;->a(Lap;)V

    aget-object p1, p1, v0

    invoke-interface {v2, p0, p1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6b;

    new-instance v0, Lsoa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsoa;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {p1, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ln7g;

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lvpi;

    invoke-direct {p1, p0, v0, v1}, Ln7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Le2e;->D(Lg2e;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->h1()Lkpa;

    move-result-object v0

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lkpa;->b:Lcoa;

    iget-object v0, v4, Lcoa;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v2, Lboa;

    const/4 v8, 0x0

    const/4 v6, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lboa;-><init>(Ljava/lang/String;Lcoa;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v1, v0, p2, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method
