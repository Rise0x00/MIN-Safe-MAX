.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lima;
.implements Lx8;
.implements Lt24;
.implements Lj17;
.implements Lt54;
.implements Lk64;
.implements Ldy7;
.implements Lo84;
.implements Lhv3;
.implements Lcre;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b2\u00020\u000cB\u0013\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lima;",
        "Lx8;",
        "Lt24;",
        "Lj17;",
        "Lt54;",
        "Lk64;",
        "Ldy7;",
        "Lo84;",
        "Lhv3;",
        "",
        "Lcre;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ly34;",
        "type",
        "Ljl8;",
        "localAccountId",
        "(Ly34;Ljl8;)V",
        "(Ljl8;)V",
        "contact-list_release"
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
.field public static final synthetic g1:[Lb88;


# instance fields
.field public final A0:Ljava/util/concurrent/ExecutorService;

.field public final B0:Lia8;

.field public final C0:Lvpi;

.field public final D0:Lcn0;

.field public final E0:Lvpi;

.field public final F0:Lji6;

.field public final G0:Lcn0;

.field public final H0:Lvpi;

.field public final I0:Lmx5;

.field public final J0:Lqr3;

.field public final K0:Lb9e;

.field public final L0:Lia8;

.field public final M0:Lia8;

.field public final N0:Lia8;

.field public final O0:Lgu0;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Lia8;

.field public S0:Lrmb;

.field public final T0:Luvd;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/util/List;

.field public final W0:Lia8;

.field public final X:Lia8;

.field public final X0:Lia8;

.field public final Y:Lia8;

.field public final Y0:Lakg;

.field public final Z:Lwy7;

.field public final Z0:Lafe;

.field public final a:Lq32;

.field public final a1:Lfu;

.field public final b:Lq32;

.field public final b1:Lfu;

.field public final c:Ldv7;

.field public final c1:Lfu;

.field public final d:Lia8;

.field public final d1:Lfu;

.field public final e1:Lfu;

.field public final f1:Lyvi;

.field public final o:Lia8;

.field public final z0:Lc9;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lk8d;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lpia;

    const-string v5, "contextMenuJob"

    const-string v6, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v3, v1, v5, v6}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpia;

    const-string v6, "selectedContactIdForAction"

    const-string v7, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v5, v1, v6, v7}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpia;

    const-string v7, "searchQuery"

    const-string v8, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v6, v1, v7, v8}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lpia;

    const-string v8, "isInSearch"

    const-string v9, "isInSearch()Z"

    invoke-direct {v7, v1, v8, v9}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lpia;

    const-string v9, "isNeedScrollToTop"

    const-string v10, "isNeedScrollToTop()Z"

    invoke-direct {v8, v1, v9, v10}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lpia;

    const-string v10, "isPermissionChecked"

    const-string v11, "isPermissionChecked()Z"

    invoke-direct {v9, v1, v10, v11}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILjq4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 8
    new-instance v5, Lq32;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v6

    .line 9
    invoke-direct {v5, v6}, Lscout/Component;-><init>(Lhoe;)V

    .line 10
    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lq32;

    .line 11
    new-instance v6, Lq32;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v7

    .line 12
    invoke-direct {v6, v7}, Lscout/Component;-><init>(Lhoe;)V

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lq32;

    .line 14
    sget-object v6, Ldv7;->f:Ldv7;

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Ldv7;

    .line 15
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x1f2

    .line 16
    invoke-virtual {v6, v7}, Lz5;->d(I)Lakg;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lia8;

    .line 18
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x1f7

    .line 19
    invoke-virtual {v6, v7}, Lz5;->d(I)Lakg;

    move-result-object v6

    .line 20
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lia8;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x168

    .line 22
    invoke-virtual {v6, v7}, Lz5;->d(I)Lakg;

    move-result-object v6

    .line 23
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Lia8;

    .line 24
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x281

    invoke-virtual {v6, v7}, Lz5;->d(I)Lakg;

    move-result-object v6

    .line 25
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->Y:Lia8;

    .line 26
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x259

    .line 27
    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwy7;

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->Z:Lwy7;

    .line 29
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x25a

    .line 30
    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9;

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->z0:Lc9;

    .line 32
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v6

    const/16 v7, 0x1e

    .line 33
    invoke-virtual {v6, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lidb;

    .line 34
    invoke-virtual {v6}, Lidb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->A0:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v7

    const/16 v8, 0x27b

    .line 37
    invoke-virtual {v7, v8}, Lz5;->d(I)Lakg;

    move-result-object v7

    .line 38
    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->B0:Lia8;

    .line 39
    new-instance v7, Lvpi;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v6, v8}, Lvpi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->C0:Lvpi;

    .line 40
    new-instance v9, Lcn0;

    .line 41
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v10

    const/16 v11, 0x258

    .line 42
    invoke-virtual {v10, v11}, Lz5;->d(I)Lakg;

    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lelb;

    invoke-direct {v9, v10, v0, v6}, Lcn0;-><init>(Lelb;Lj17;Ljava/util/concurrent/ExecutorService;)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->D0:Lcn0;

    .line 44
    new-instance v10, Lvpi;

    invoke-direct {v10, v0, v6, v8}, Lvpi;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->E0:Lvpi;

    .line 45
    new-instance v11, Lji6;

    invoke-direct {v11, v0, v6}, Lji6;-><init>(Lk64;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->F0:Lji6;

    .line 46
    new-instance v12, Lcn0;

    .line 47
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v13

    const/16 v14, 0x1f6

    invoke-virtual {v13, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbn0;

    .line 48
    invoke-direct {v12, v0, v13, v6}, Lcn0;-><init>(Lt54;Lbn0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->G0:Lcn0;

    .line 49
    new-instance v13, Lvpi;

    invoke-direct {v13, v0, v6}, Lvpi;-><init>(Lx8;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->H0:Lvpi;

    .line 50
    new-instance v14, Lmx5;

    invoke-direct {v14, v0, v6}, Lmx5;-><init>(Ldy7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->I0:Lmx5;

    .line 51
    new-instance v6, Lqr3;

    .line 52
    new-instance v15, Lpr3;

    const/4 v4, 0x1

    invoke-direct {v15, v2, v4}, Lpr3;-><init>(ZI)V

    move/from16 v16, v3

    const/4 v3, 0x7

    move/from16 v17, v4

    .line 53
    new-array v4, v3, [Le2e;

    aput-object v14, v4, v2

    aput-object v13, v4, v17

    aput-object v12, v4, v16

    aput-object v7, v4, v8

    const/4 v7, 0x4

    aput-object v9, v4, v7

    const/4 v7, 0x5

    aput-object v10, v4, v7

    const/4 v9, 0x6

    aput-object v11, v4, v9

    .line 54
    invoke-direct {v6, v15, v4}, Lqr3;-><init>(Lpr3;[Le2e;)V

    .line 55
    new-instance v4, Le63;

    .line 56
    new-instance v10, Lu34;

    invoke-direct {v10, v0, v2}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 57
    invoke-direct {v4, v8, v10}, Le63;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v6, v4}, Le2e;->D(Lg2e;)V

    .line 59
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->J0:Lqr3;

    .line 60
    new-instance v4, Lu34;

    invoke-direct {v4, v0, v3}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-static {v4}, Ltla;->O(Lxs6;)Lb9e;

    move-result-object v4

    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->K0:Lb9e;

    .line 61
    new-instance v4, Lvr2;

    const/16 v6, 0x11

    invoke-direct {v4, v0, v6, v1}, Lvr2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    new-instance v6, Lhu3;

    invoke-direct {v6, v7, v4}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v4, Ls34;

    invoke-virtual {v0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v4

    .line 63
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->L0:Lia8;

    .line 64
    new-instance v4, Lu34;

    const/16 v6, 0x8

    invoke-direct {v4, v0, v6}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 65
    new-instance v7, Lhu3;

    invoke-direct {v7, v9, v4}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v4, Lvy7;

    invoke-virtual {v0, v4, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v4

    .line 66
    iput-object v4, v0, Lone/me/contactlist/ContactListWidget;->M0:Lia8;

    .line 67
    new-instance v4, Lu34;

    const/16 v7, 0x9

    invoke-direct {v4, v0, v7}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 68
    new-instance v7, Lhu3;

    invoke-direct {v7, v3, v4}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v3, Lb9;

    invoke-virtual {v0, v3, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v3

    .line 69
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->N0:Lia8;

    .line 70
    new-instance v3, Lu34;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lxs6;)Lgu0;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->O0:Lgu0;

    .line 71
    new-instance v3, Lu34;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 72
    invoke-static {v8, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v3

    .line 73
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->P0:Ljava/lang/Object;

    .line 74
    new-instance v3, Lx34;

    invoke-direct {v3, v1, v2}, Lx34;-><init>(Landroid/os/Bundle;I)V

    .line 75
    invoke-static {v8, v3}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Q0:Ljava/lang/Object;

    .line 77
    new-instance v1, Lu34;

    move/from16 v2, v17

    invoke-direct {v1, v0, v2}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 78
    new-instance v2, Lhu3;

    invoke-direct {v2, v6, v1}, Lhu3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lsm0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->R0:Lia8;

    .line 80
    sget v1, Llid;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->T0:Luvd;

    .line 81
    new-instance v1, Lu34;

    move/from16 v2, v16

    invoke-direct {v1, v0, v2}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 82
    invoke-static {v8, v1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v1

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->U0:Ljava/lang/Object;

    .line 84
    new-instance v10, Lk84;

    .line 85
    sget v11, Luab;->s:I

    .line 86
    sget v1, Lvab;->b:I

    .line 87
    new-instance v12, Ldtg;

    invoke-direct {v12, v1}, Ldtg;-><init>(I)V

    .line 88
    sget v1, Lxhe;->v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    .line 89
    invoke-direct/range {v10 .. v15}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 90
    new-instance v16, Lk84;

    .line 91
    sget v17, Luab;->t:I

    .line 92
    sget v1, Lbie;->b:I

    .line 93
    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    .line 94
    sget v1, Lxhe;->H3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 95
    invoke-direct/range {v16 .. v21}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 96
    new-instance v16, Lk84;

    .line 97
    sget v17, Lweb;->b:I

    .line 98
    sget v2, Lyeb;->a:I

    .line 99
    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    .line 100
    sget v2, Lxhe;->C1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 101
    invoke-direct/range {v16 .. v21}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    .line 102
    new-instance v16, Lk84;

    .line 103
    sget v17, Lweb;->c:I

    .line 104
    sget v3, Lyeb;->b:I

    .line 105
    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    .line 106
    sget v3, Lxhe;->M:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v4

    .line 107
    invoke-direct/range {v16 .. v21}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v16

    filled-new-array {v10, v1, v2, v3}, [Lk84;

    move-result-object v1

    .line 108
    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->V0:Ljava/util/List;

    .line 109
    sget-object v1, Lb6c;->a:Lb6c;

    invoke-virtual {v1}, Lb6c;->a()Lia8;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->W0:Lia8;

    .line 110
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x4e

    .line 111
    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 112
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->X0:Lia8;

    .line 113
    new-instance v1, Lu34;

    invoke-direct {v1, v0, v8}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 114
    new-instance v2, Lakg;

    invoke-direct {v2, v1}, Lakg;-><init>(Lxs6;)V

    .line 115
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Y0:Lakg;

    .line 116
    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->Z0:Lafe;

    .line 117
    new-instance v1, Lfu;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->a1:Lfu;

    .line 119
    new-instance v1, Lfu;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->b1:Lfu;

    .line 121
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    new-instance v2, Lfu;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->c1:Lfu;

    .line 124
    new-instance v2, Lfu;

    const-string v4, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->d1:Lfu;

    .line 126
    new-instance v2, Lfu;

    const-string v4, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v4}, Lfu;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->e1:Lfu;

    .line 128
    new-instance v1, Lu34;

    invoke-direct {v1, v0, v9}, Lu34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 129
    new-instance v2, Ldjc;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ldjc;-><init>(I)V

    .line 130
    invoke-static {v0, v1, v2}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v1

    .line 131
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->f1:Lyvi;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILjq4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljl8;)V
    .locals 2

    .line 2
    iget p1, p1, Ljl8;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance v0, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ly34;Ljl8;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 134
    new-instance v0, Lgzb;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    iget p1, p2, Ljl8;->a:I

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 137
    new-instance p2, Lgzb;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v0, p2}, [Lgzb;

    move-result-object p1

    invoke-static {p1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object p1

    .line 139
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic m1(Lone/me/contactlist/ContactListWidget;Ldtg;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lone/me/contactlist/ContactListWidget;->l1(Ldtg;Ldtg;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 5

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    sget v1, Lukb;->b:I

    iget-object v1, v0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ls34;->w()Ldng;

    move-result-object v2

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    invoke-virtual {v0}, Ls34;->v()Lic4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v2

    new-instance v3, Ljvb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljvb;-><init>(Ls34;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v1, v2, v4, v3}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v0, Ls34;->N0:Lafe;

    sget-object v3, Ls34;->W0:[Lb88;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()V

    return-void
.end method

.method public final G0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->Q0:Lzo5;

    sget-object v1, Lare;->a:Lare;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 2

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    sget v1, Luab;->j:I

    invoke-virtual {v0, v1, p1, p2}, Ls34;->x(IJ)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object p1

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, La6c;->i:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, La6c;->n(Lvsi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final J0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->g1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->a1:Lfu;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ls34;->x(IJ)V

    return-void
.end method

.method public final M(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->g1()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p2, 0x2

    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    aget-object p2, v2, p2

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lafe;

    invoke-virtual {v3, p0, p2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz08;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    const/4 p2, 0x3

    aget-object p2, v2, p2

    iget-object p2, p0, Lone/me/contactlist/ContactListWidget;->a1:Lfu;

    invoke-virtual {p2, p0, v3}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Ls34;->x(IJ)V

    return-void
.end method

.method public final N(Lzx7;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lweb;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lweb;->c:I

    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->g1()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    sget-object v2, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->a1:Lfu;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Ls34;->x(IJ)V

    return-void
.end method

.method public final Y(Lk17;)V
    .locals 4

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    new-instance v1, Ln33;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final d1()Lvy7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->M0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy7;

    return-object v0
.end method

.method public final e(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->K0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    iget-object v0, v0, Ls24;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb34;

    iget-wide v3, v3, Lb34;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lb34;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lb34;->C0:Lp6c;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object p1

    invoke-virtual {p1}, Ls34;->y()V

    :cond_3
    return-void
.end method

.method public final e1()La6c;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->W0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    return-object v0
.end method

.method public final f(JZ)V
    .locals 9

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->J0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8i;

    invoke-virtual {v0}, Lh8i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v1, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object p1, Lmoe;->U0:Lmoe;

    invoke-direct {v1, p1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lmoe;)V

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ll94;->getParentController()Ll94;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ltge;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Ltge;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    new-instance v0, Lqge;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const-string v1, "BottomSheetWidget"

    invoke-static {p1, v0, p2, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {p3, v0}, Lmge;->I(Lqge;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v3

    invoke-virtual {v3}, Ls34;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-virtual {v3}, Ls34;->v()Lic4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v2, Lcp2;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcp2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v3, v0, v2, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final f1()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->b1:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g0(Lk17;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v0

    new-instance v1, Lom0;

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lom0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {v0, v5, v5, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final g1()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a1:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getInsetsConfig()Ldv7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Ldv7;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->f1:Lyvi;

    return-object v0
.end method

.method public final h1()Lirb;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirb;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ltkb;->b:I

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Ls34;->R0:Lzo5;

    new-instance v1, Lpse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    invoke-virtual {v0, p1}, Ljq1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Ls34;->x(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i1()Ls34;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->L0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls34;

    return-object v0
.end method

.method public final j(JLandroid/view/View;)V
    .locals 12

    invoke-static {p0}, Lph4;->a(Ll94;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->b:Ly34;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->g1()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    aget-object v3, v0, v1

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lafe;

    invoke-virtual {v4, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz08;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lz08;->isActive()Z

    move-result v3

    if-ne v3, v2, :cond_3

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v3

    new-instance v5, Lhp;

    const/4 v10, 0x0

    const/16 v11, 0x12

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, Lhp;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    sget-object p2, Lrc4;->b:Lrc4;

    invoke-static {v3, p1, p2, v5, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    aget-object p2, v0, v1

    invoke-virtual {v4, p0, p2, p1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 3

    sget v0, Lvab;->k:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, v2}, Lone/me/contactlist/ContactListWidget;->m1(Lone/me/contactlist/ContactListWidget;Ldtg;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final j1()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c1:Lfu;

    invoke-virtual {v0, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k1()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object v0

    new-instance v1, Lvsi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, La6c;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, La6c;->n(Lvsi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final l1(Ldtg;Ldtg;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->S0:Lrmb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrmb;->b()V

    :cond_1
    new-instance v0, Lsmb;

    invoke-direct {v0, p0}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lsmb;->a(Litg;)V

    if-eqz p3, :cond_2

    new-instance p1, Lhnb;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, p1}, Lsmb;->h(Lmnb;)V

    :cond_2
    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->S0:Lrmb;

    return-void
.end method

.method public final n1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->O0:Lg74;

    iget-object v0, v0, Lg74;->j:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    invoke-virtual {v0}, Ls24;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->F0:Lji6;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->G0:Lcn0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9;

    iget-object v0, v0, Lb9;->X:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object v0

    sget-object v4, La6c;->g:[Ljava/lang/String;

    invoke-virtual {v0, v4}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lm64;

    sget v5, Lxhe;->a:I

    sget v5, Lvab;->a:I

    if-eqz v0, :cond_0

    sget v5, Lvab;->i:I

    goto :goto_0

    :cond_0
    sget v5, Lvab;->h:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lvab;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lm64;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lci8;->I(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lci8;->I(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->f1()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lpj5;->a:Lpj5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0;

    iget-object v0, v0, Lsm0;->Z:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lci8;->I(Ljava/util/List;)V

    return-void
.end method

.method public final o0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->k1()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 11

    invoke-super {p0, p1}, Ll94;->onAttach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->K0:Lb9e;

    invoke-virtual {p1}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llrc;->d()V

    :cond_0
    sget-object p1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v0, 0x7

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->e1:Lfu;

    invoke-virtual {v1, p0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object p1

    sget-object v0, La6c;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->X0:Lia8;

    if-nez p1, :cond_2

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->E()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object v0

    new-instance v1, Lvsi;

    const/4 p1, 0x1

    invoke-direct {v1, p0, p1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6c;->f:[Ljava/lang/String;

    sget v5, Lxod;->permissions_contacts_request_rationale:I

    sget v6, Lxod;->permissions_contacts_request:I

    sget v7, Lxod;->permissions_dialog_yes:I

    new-instance v8, Ll5c;

    sget p1, Lakb;->b:I

    invoke-direct {v8, p1}, Ll5c;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/16 v3, 0x9c

    const/4 v4, 0x1

    invoke-static/range {v0 .. v10}, La6c;->i(La6c;Lvsi;[Ljava/lang/String;IZIIILn5c;Lnw9;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object p1

    sget-object v1, La6c;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    iget-object v2, p1, Lese;->I:Lskg;

    sget-object v3, Lese;->m0:[Lb88;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->E()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object p1

    new-instance v0, Lvsi;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, La6c;->n(Lvsi;[Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Luab;->p:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Lirb;

    move-result-object p1

    new-instance p3, Lxy3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lxy3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lxy3;->i:I

    iput v0, p3, Lxy3;->e:I

    iput v0, p3, Lxy3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lycb;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lycb;-><init>(Landroid/content/Context;)V

    sget p3, Lxhe;->J3:I

    invoke-virtual {p1, p3}, Lycb;->setIcon(I)V

    sget p3, Lvab;->f:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p3}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v2}, Lycb;->setTitle(Litg;)V

    sget p3, Lvab;->e:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p3}, Ldtg;-><init>(I)V

    invoke-virtual {p1, v2}, Lycb;->setSubtitle(Litg;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Llid;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj2e;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J0:Lqr3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lwx3;

    new-instance v5, Lv34;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lv34;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v5}, Lwx3;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lp7g;

    invoke-direct {v5, p3, v2, v3}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {p3, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v6, Lx24;

    sget-object v7, Lzc3;->A0:Lz66;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v7

    invoke-virtual {v7}, Lzc3;->m()Ldqb;

    move-result-object v7

    new-instance v8, Lbe2;

    const/16 v9, 0x11

    invoke-direct {v8, v9, p0}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lx24;-><init>(Lwx3;Ldqb;Lw24;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v3, Lh98;

    new-instance v6, Lw34;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7, p3}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xc

    invoke-direct {v3, v7, v6}, Lh98;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lp7g;

    invoke-direct {v6, p3, v2, v3}, Lp7g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Le2e;Lq7g;)V

    invoke-virtual {p3, v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lk2e;I)V

    new-instance v2, Lr3;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v6, v4, v3}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->K0:Lb9e;

    invoke-virtual {v2}, Lb9e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrc;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p3}, Llrc;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Lq2e;)V

    :cond_0
    new-instance v2, Lxy3;

    invoke-direct {v2, v1, v0}, Lxy3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Lirb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lxy3;->j:I

    iput v0, v2, Lxy3;->e:I

    iput v0, v2, Lxy3;->h:I

    iput v0, v2, Lxy3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lxy3;

    invoke-direct {p3, v1, v0}, Lxy3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->h1()Lirb;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lxy3;->j:I

    iput v0, p3, Lxy3;->e:I

    iput v0, p3, Lxy3;->h:I

    iput v0, p3, Lxy3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->K0:Lb9e;

    sget-object v0, Lkg3;->Z:Lkg3;

    iput-object v0, p1, Lb9e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget;->S0:Lrmb;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->T0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Le2e;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->P0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb44;

    invoke-virtual {p1}, Lk4b;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->g1:[Lb88;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->Z0:Lafe;

    invoke-virtual {v2, p0, v0}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a1:Lfu;

    invoke-virtual {v0, p0, v2}, Lfu;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq1;

    invoke-virtual {v0, p1, p3}, Ljq1;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object p1

    new-instance v0, Lvsi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, La6c;->f:[Ljava/lang/String;

    sget v4, Lbie;->U1:I

    sget v5, Lbie;->V1:I

    new-instance v6, Ll5c;

    sget v1, Lakb;->b:I

    invoke-direct {v6, v1}, Ll5c;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, La6c;->v(Lvsi;[Ljava/lang/String;[I[Ljava/lang/String;IILl5c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->e1()La6c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, [Ljava/lang/Comparable;

    array-length p2, v3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    array-length p2, v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/lang/Comparable;

    array-length p2, v3

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, La6c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5c;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ly5c;->f()V

    :cond_3
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1}, Lmge;->h()Ls4b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb44;

    invoke-virtual {p1, v0, v1}, Ls4b;->a(Lad8;Lk4b;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object p1

    iget-object p1, p1, Ls34;->K0:Lbwd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->R0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm0;

    iget-object v0, v0, Lsm0;->Z:Lbwd;

    new-instance v1, Lc44;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Lc44;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v4, Lsd6;

    invoke-direct {v4, p1, v0, v1, v2}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object p1

    iget-object p1, p1, Ls34;->T0:Lb1g;

    new-instance v0, Lz34;

    invoke-direct {v0, p0, v3}, Lz34;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lad6;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object p1

    iget-object p1, p1, Ls34;->O0:Lg74;

    iget-object p1, p1, Lg74;->j:Lbwd;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9;

    iget-object v0, v0, Lb9;->X:Lbwd;

    new-instance v1, Lc44;

    invoke-direct {v1, v4, v3, p0}, Lc44;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v5, Lsd6;

    invoke-direct {v5, p1, v0, v1, v2}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v5, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d1()Lvy7;

    move-result-object p1

    iget-object p1, p1, Lvy7;->C0:Lzo5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->P0:Lzo5;

    const/4 v1, 0x2

    new-array v5, v1, [Lxa6;

    aput-object p1, v5, v2

    aput-object v0, v5, v4

    invoke-static {v5}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    sget-object v5, Lhc8;->d:Lhc8;

    invoke-static {p1, v0, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lz34;

    invoke-direct {v0, v2, v3, p0}, Lz34;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v6, Lad6;

    invoke-direct {v6, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v6, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d1()Lvy7;

    move-result-object p1

    iget-object p1, p1, Lvy7;->B0:Lzo5;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object v0

    iget-object v0, v0, Ls34;->Q0:Lzo5;

    new-array v6, v1, [Lxa6;

    aput-object p1, v6, v2

    aput-object v0, v6, v4

    invoke-static {v6}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lz34;

    invoke-direct {v0, v4, v3, p0}, Lz34;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v2, Lad6;

    invoke-direct {v2, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->i1()Ls34;

    move-result-object p1

    iget-object p1, p1, Ls34;->R0:Lzo5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lz34;

    invoke-direct {v0, v1, v3, p0}, Lz34;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->d1()Lvy7;

    move-result-object p1

    iget-object p1, p1, Lvy7;->E0:Leh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v0

    invoke-interface {v0}, Lad8;->q()Lcd8;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lz34;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, p0}, Lz34;-><init>(ILkotlin/coroutines/Continuation;Lone/me/contactlist/ContactListWidget;)V

    new-instance v1, Lad6;

    invoke-direct {v1, p1, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v1, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public final s()Lmoe;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmoe;->A0:Lmoe;

    return-object v0

    :cond_0
    sget-object v0, Lmoe;->Z:Lmoe;

    return-object v0
.end method
