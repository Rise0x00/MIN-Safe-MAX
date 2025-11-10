.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz4a;
.implements Lpu3;
.implements Lnr6;
.implements Lay3;
.implements Lry3;
.implements Le14;
.implements Lvn3;
.implements Lssd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lz4a;",
        "Lpu3;",
        "Lnr6;",
        "Lay3;",
        "Lry3;",
        "Le14;",
        "Lvn3;",
        "Lssd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lew3;",
        "type",
        "(Lew3;)V",
        "contact-list_release"
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
.field public static final synthetic O0:[Les7;


# instance fields
.field public final A0:Lrn0;

.field public final B0:Ld0d;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/util/List;

.field public final E0:Lru7;

.field public final F0:Lru7;

.field public final G0:Ltif;

.field public final H0:Lpqe;

.field public final I0:Los;

.field public final J0:Los;

.field public final K0:Los;

.field public final L0:Los;

.field public final M0:Los;

.field public final N0:Li78;

.field public final X:Ljjh;

.field public final Y:Lgi0;

.field public final Z:Ljjh;

.field public final a:Lni7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final s0:Lgi0;

.field public final t0:Lgi0;

.field public final u0:Laj3;

.field public final v0:Lru7;

.field public final w0:Lrn0;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbec;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, La1a;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, La1a;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, La1a;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, La1a;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, La1a;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, La1a;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILfi4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 4
    sget-object v5, Lni7;->f:Lni7;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lni7;

    .line 5
    sget-object v5, Lky3;->a:Lky3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    .line 7
    const-class v7, Le5a;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lru7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    .line 10
    const-class v7, Lmw1;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lru7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lnm7;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->d:Lru7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    .line 15
    const-class v7, Lfva;

    invoke-virtual {v6, v7}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfva;

    .line 16
    invoke-virtual {v6}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Ljjh;

    invoke-direct {v7, v0, v6, v3}, Ljjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->X:Ljjh;

    .line 19
    new-instance v8, Lgi0;

    invoke-direct {v8, v0, v6}, Lgi0;-><init>(Lnr6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Y:Lgi0;

    .line 20
    new-instance v9, Ljjh;

    invoke-direct {v9, v0, v6, v3}, Ljjh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->Z:Ljjh;

    .line 21
    new-instance v10, Lgi0;

    invoke-direct {v10, v0, v6}, Lgi0;-><init>(Lry3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->s0:Lgi0;

    .line 22
    new-instance v11, Lgi0;

    invoke-direct {v11, v0, v6}, Lgi0;-><init>(Lay3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->t0:Lgi0;

    .line 23
    new-instance v6, Laj3;

    .line 24
    new-instance v12, Lzi3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lzi3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lp6d;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Laj3;-><init>(Lzi3;[Lp6d;)V

    .line 27
    new-instance v8, Lqa5;

    new-instance v9, Lzv3;

    invoke-direct {v9, v0, v2}, Lzv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, Lqa5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lp6d;->z(Lr6d;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->u0:Laj3;

    .line 29
    new-instance v6, Lui1;

    invoke-direct {v6, v1, v3}, Lui1;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lrm3;

    invoke-direct {v8, v7, v6}, Lrm3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lyv3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->v0:Lru7;

    .line 32
    new-instance v6, Lzv3;

    invoke-direct {v6, v0, v3}, Lzv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->w0:Lrn0;

    .line 33
    new-instance v6, Lzv3;

    invoke-direct {v6, v0, v7}, Lzv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    .line 36
    new-instance v6, Lui1;

    invoke-direct {v6, v1, v7}, Lui1;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 39
    new-instance v1, Lzv3;

    invoke-direct {v1, v0, v14}, Lzv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lrm3;

    invoke-direct {v6, v14, v1}, Lrm3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwh0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lru7;

    .line 42
    new-instance v1, Lzv3;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Lzv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lrn0;

    .line 43
    sget v1, Lmnc;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Ld0d;

    .line 44
    new-instance v1, Lzv3;

    invoke-direct {v1, v0, v2}, Lzv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Llci;->i(ILoi6;)Lru7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    .line 47
    new-instance v14, La14;

    .line 48
    sget v15, Lvsa;->q:I

    .line 49
    sget v1, Lwsa;->h:I

    .line 50
    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    .line 51
    sget v1, Lyjd;->I0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 52
    invoke-direct/range {v14 .. v19}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v15, La14;

    .line 54
    sget v16, Lvsa;->r:I

    .line 55
    sget v1, Lmkd;->a:I

    .line 56
    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    .line 57
    sget v1, Lyjd;->a2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 58
    invoke-direct/range {v15 .. v20}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v16, La14;

    .line 60
    sget v17, Lswa;->d:I

    .line 61
    sget v1, Luwa;->e:I

    .line 62
    new-instance v2, Lirf;

    invoke-direct {v2, v1}, Lirf;-><init>(I)V

    .line 63
    sget v1, Lyjd;->a1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 64
    invoke-direct/range {v16 .. v21}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 65
    new-instance v16, La14;

    .line 66
    sget v17, Lswa;->e:I

    .line 67
    sget v2, Luwa;->f:I

    .line 68
    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    .line 69
    sget v2, Lyjd;->e0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 70
    invoke-direct/range {v16 .. v21}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    filled-new-array {v14, v15, v1, v2}, [La14;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/util/List;

    .line 72
    sget-object v1, Lvib;->a:Lvib;

    invoke-virtual {v1}, Lvib;->a()Lru7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lru7;

    .line 73
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lru7;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lx4e;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    .line 76
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    .line 77
    const-class v2, Lgkb;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    .line 78
    new-instance v1, Lrp3;

    invoke-direct {v1, v7}, Lrp3;-><init>(I)V

    .line 79
    new-instance v2, Ltif;

    invoke-direct {v2, v1}, Ltif;-><init>(Loi6;)V

    .line 80
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Ltif;

    .line 81
    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Lpqe;

    .line 82
    new-instance v1, Los;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Los;

    .line 84
    new-instance v1, Los;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Los;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    new-instance v2, Los;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->K0:Los;

    .line 89
    new-instance v2, Los;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->L0:Los;

    .line 91
    new-instance v2, Los;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->M0:Los;

    .line 93
    new-instance v1, Li78;

    .line 94
    new-instance v2, Lzv3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lzv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 95
    invoke-direct {v1, v2, v4, v6}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Li78;

    .line 96
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lyv3;->F0:Laf5;

    .line 98
    iget-object v2, v0, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    sget-object v3, Lpw7;->d:Lpw7;

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    .line 99
    new-instance v2, Lcw3;

    invoke-direct {v2, v0, v4}, Lcw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Ln16;

    invoke-direct {v5, v1, v2, v13}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 101
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lyv3;->G0:Laf5;

    .line 104
    iget-object v2, v0, Lc24;->lifecycleOwner:Lnx7;

    invoke-interface {v2}, Lnx7;->p()Lpx7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    .line 105
    new-instance v2, Ljz2;

    invoke-direct {v2, v1, v13}, Ljz2;-><init>(Lpt1;I)V

    .line 106
    new-instance v1, Ldw3;

    invoke-direct {v1, v0, v4}, Ldw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Ln16;

    invoke-direct {v3, v2, v1, v13}, Ln16;-><init>(Lez5;Lej6;I)V

    .line 108
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfi4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lew3;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Lvcb;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object p1

    new-instance v0, Lamh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Luib;->h:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final A0()Lyv3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyv3;

    return-object v0
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->K0:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->I0:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    aget-object v4, p2, v4

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->H0:Lpqe;

    invoke-virtual {v5, p0, v4}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwn7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lyv3;->v(IJ)V

    return-void
.end method

.method public final C0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object v0

    new-instance v1, Lamh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Luib;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v0

    iget-object v0, v0, Lyv3;->E0:Lnz3;

    iget-object v0, v0, Lnz3;->i:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu3;

    invoke-virtual {v0}, Lnu3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->s0:Lgi0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->t0:Lgi0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object v0

    sget-object v4, Luib;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lty3;

    sget v5, Lyjd;->a:I

    sget v5, Lwsa;->a:I

    if-eqz v0, :cond_0

    sget v5, Lwsa;->o:I

    goto :goto_0

    :cond_0
    sget v5, Lwsa;->n:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lwsa;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lty3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lb28;->E(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb28;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lna5;->a:Lna5;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    iget-object v0, v0, Lwh0;->Z:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lb28;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lb28;->E(Ljava/util/List;)V

    return-void
.end method

.method public final L(Lor6;)V
    .locals 3

    invoke-static {p0}, Ldci;->b(Lc24;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    new-instance v1, Lhw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lhw3;-><init>(Lone/me/contactlist/ContactListWidget;Lor6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final Q(Lor6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    sget-object v1, Lkw1;->X:Lkw1;

    sget-object v2, Liw1;->c:Liw1;

    invoke-virtual {v0, v1, p2, v2}, Lmw1;->i(Llw1;ZLiw1;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v0

    new-instance v1, Lgw3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgw3;-><init>(Lone/me/contactlist/ContactListWidget;Lor6;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final S()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lwsa;->q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final V()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void
.end method

.method public final c(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v0

    iget-object v0, v0, Lyv3;->C0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu3;

    iget-object v0, v0, Lnu3;->c:Ljava/util/List;

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

    check-cast v3, Lxu3;

    iget-wide v3, v3, Lxu3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lxu3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lxu3;->v0:Ltjb;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object p1

    invoke-virtual {p1}, Lyv3;->w()V

    :cond_3
    return-void
.end method

.method public final d(JZ)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw1;

    sget-object v1, Lkw1;->X:Lkw1;

    sget-object v2, Liw1;->c:Liw1;

    invoke-virtual {v0, v1, p3, v2}, Lmw1;->i(Llw1;ZLiw1;)V

    invoke-static {p0}, Ldci;->b(Lc24;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    new-instance v1, Lbw3;

    invoke-direct {v1, p1, p2, p3}, Lbw3;-><init>(JZ)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lii1;->l(JZLoi6;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v0

    iget-object v0, v0, Lyv3;->G0:Laf5;

    sget-object v1, Lqsd;->a:Lqsd;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-virtual {v0, p1}, Lii1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lyv3;->v(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getInsetsConfig()Lni7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Lni7;

    return-object v0
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Li78;

    return-object v0
.end method

.method public final h(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v0

    iget-object v0, v0, Lyv3;->b:Lew3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->H0:Lpqe;

    invoke-virtual {v4, p0, v3}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lwn7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v3

    new-instance v5, Llw3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Llw3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {v3, p1, p2, v5, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final l()Ldqd;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldqd;->t0:Ldqd;

    return-object v0

    :cond_0
    sget-object v0, Ldqd;->Z:Ldqd;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lc24;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->M0:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object p1

    sget-object v0, Luib;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lru7;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object p1

    new-instance v0, Lamh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Luib;->f(Lamh;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object p1

    sget-object v1, Luib;->g:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    iget-object v2, p1, Lztd;->M:Ld5e;

    sget-object v3, Lztd;->l0:[Les7;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v3}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Lztd;

    invoke-virtual {p1}, Lztd;->G()V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object p1

    new-instance v0, Lamh;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v2, 0x9c

    invoke-virtual {p1, v0, v1, v2}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lvsa;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lv6b;

    move-result-object p1

    new-instance p3, Lmq3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lmq3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lmq3;->i:I

    iput v0, p3, Lmq3;->e:I

    iput v0, p3, Lmq3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxua;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lxua;-><init>(Landroid/content/Context;I)V

    sget p3, Lyjd;->n0:I

    invoke-virtual {p1, p3}, Lxua;->setIcon(I)V

    sget p3, Lwsa;->l:I

    new-instance v2, Lirf;

    invoke-direct {v2, p3}, Lirf;-><init>(I)V

    invoke-virtual {p1, v2}, Lxua;->setTitle(Lnrf;)V

    sget p3, Lwsa;->k:I

    new-instance v2, Lirf;

    invoke-direct {v2, p3}, Lirf;-><init>(I)V

    invoke-virtual {p1, v2}, Lxua;->setSubtitle(Lnrf;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lmnc;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu6d;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Laj3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lp6d;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lwui;

    new-instance v5, Law3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Law3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x14

    invoke-direct {v3, v6, v5}, Lwui;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lw8f;

    invoke-direct {v5, p3, v2, v3}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v6, Ltu3;

    sget-object v7, Ly53;->s0:Lvh4;

    invoke-virtual {v7, p3}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v7

    new-instance v8, Lg52;

    const/16 v9, 0x13

    invoke-direct {v8, v9, p0}, Lg52;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Ltu3;-><init>(Lwui;Lw5b;Lsu3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v3, Ls95;

    new-instance v6, Lma;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, p3}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v6}, Ls95;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lw8f;

    invoke-direct {v6, p3, v2, v3}, Lw8f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp6d;Lx8f;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v2, Lo3;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v6, v4, v3}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Ludi;->e(Lgj6;Landroid/view/View;)V

    new-instance v2, Lmq3;

    invoke-direct {v2, v1, v0}, Lmq3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lv6b;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lmq3;->j:I

    iput v0, v2, Lmq3;->e:I

    iput v0, v2, Lmq3;->h:I

    iput v0, v2, Lmq3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lmq3;

    invoke-direct {p3, v1, v0}, Lmq3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lv6b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lmq3;->j:I

    iput v0, p3, Lmq3;->e:I

    iput v0, p3, Lmq3;->h:I

    iput v0, p3, Lmq3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lc24;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Ld0d;

    invoke-interface {v0, p0, p1}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lp6d;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw3;

    invoke-virtual {p1}, Lkma;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->H0:Lpqe;

    invoke-virtual {v2, p0, v0}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->I0:Los;

    invoke-virtual {v0, p0, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    invoke-virtual {v0, p1, p2, p3}, Lii1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Luib;

    move-result-object p1

    new-instance v0, Lamh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Luib;->e:[Ljava/lang/String;

    sget v4, Lmkd;->Q0:I

    sget v5, Lmkd;->W0:I

    new-instance v6, Ldib;

    sget v1, Ly0b;->e:I

    invoke-direct {v6, v1}, Ldib;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Luib;->p(Lamh;[Ljava/lang/String;[I[Ljava/lang/String;IILdib;)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->h()Lsma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw3;

    invoke-virtual {p1, v0, v1}, Lsma;->a(Lnx7;Lkma;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object p1

    iget-object p1, p1, Lyv3;->C0:Lj0d;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0;

    iget-object v0, v0, Lwh0;->Z:Lj0d;

    new-instance v1, Lo3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Li41;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1, v4}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object p1

    iget-object p1, p1, Lyv3;->I0:La1f;

    new-instance v0, Ljw3;

    invoke-direct {v0, p0, v3}, Ljw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object p1

    iget-object p1, p1, Lyv3;->E0:Lnz3;

    iget-object p1, p1, Lnz3;->i:Lj0d;

    new-instance v0, Lkw3;

    invoke-direct {v0, p0, v3}, Lkw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void
.end method

.method public final x0()Luib;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    return-object v0
.end method

.method public final y0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final z(J)V
    .locals 2

    invoke-static {p0}, Ldci;->b(Lc24;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v0

    sget v1, Lvsa;->i:I

    invoke-virtual {v0, v1, p1, p2}, Lyv3;->v(IJ)V

    return-void
.end method

.method public final z0()Lv6b;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    return-object v0
.end method
