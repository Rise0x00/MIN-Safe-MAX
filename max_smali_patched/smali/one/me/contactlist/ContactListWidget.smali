.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldp9;
.implements Lwp3;
.implements Lmh6;
.implements Lot3;
.implements Leu3;
.implements Lqw3;
.implements Lfj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ldp9;",
        "Lwp3;",
        "Lmh6;",
        "Lot3;",
        "Leu3;",
        "Lqw3;",
        "Lfj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmr3;",
        "type",
        "(Lmr3;)V",
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
.field public static final synthetic K0:[Lof7;


# instance fields
.field public final A0:Lth7;

.field public final B0:Lth7;

.field public final C0:Lkle;

.field public final D0:Lvfd;

.field public final E0:Lvr;

.field public final F0:Lvr;

.field public final G0:Lvr;

.field public final H0:Lvr;

.field public final I0:Lvr;

.field public final J0:Lhs7;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lrgg;

.field public final Z:Ldi0;

.field public final a:Lc67;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final n0:Lrgg;

.field public final o:Lth7;

.field public final o0:Lqy5;

.field public final p0:Ldi0;

.field public final q0:Lte3;

.field public final r0:Lth7;

.field public final s0:Lin0;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lth7;

.field public final w0:Lin0;

.field public final x0:Ldbc;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lvqb;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvk9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvk9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lvk9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvk9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lvk9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lvk9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILuc4;)V

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

    .line 4
    sget-object v5, Lc67;->d:Lc67;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lc67;

    .line 5
    sget-object v5, Lyt3;->a:Lyt3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    .line 7
    const-class v7, Ljp9;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lth7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    .line 10
    const-class v7, Lcv1;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lth7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lw97;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lth7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    .line 15
    const-class v7, Lyca;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyca;

    .line 16
    invoke-virtual {v6}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Lrgg;

    invoke-direct {v7, v0, v6, v3}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->Y:Lrgg;

    .line 19
    new-instance v8, Ldi0;

    invoke-direct {v8, v0, v6}, Ldi0;-><init>(Lmh6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Z:Ldi0;

    .line 20
    new-instance v9, Lrgg;

    invoke-direct {v9, v0, v6, v3}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->n0:Lrgg;

    .line 21
    new-instance v10, Lqy5;

    invoke-direct {v10, v0, v6}, Lqy5;-><init>(Leu3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->o0:Lqy5;

    .line 22
    new-instance v11, Ldi0;

    invoke-direct {v11, v0, v6}, Ldi0;-><init>(Lot3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->p0:Ldi0;

    .line 23
    new-instance v6, Lte3;

    .line 24
    new-instance v12, Lse3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lse3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lygc;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Lte3;-><init>(Lse3;[Lygc;)V

    .line 27
    new-instance v8, Lt25;

    new-instance v9, Lhr3;

    invoke-direct {v9, v0, v2}, Lhr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, Lt25;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lygc;->z(Lahc;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->q0:Lte3;

    .line 29
    new-instance v6, Lli2;

    invoke-direct {v6, v1, v3}, Lli2;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lxh3;

    invoke-direct {v8, v7, v6}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lgr3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->r0:Lth7;

    .line 32
    new-instance v6, Lhr3;

    invoke-direct {v6, v0, v3}, Lhr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->s0:Lin0;

    .line 33
    new-instance v6, Lhr3;

    invoke-direct {v6, v0, v7}, Lhr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->t0:Ljava/lang/Object;

    .line 36
    new-instance v6, Lli2;

    invoke-direct {v6, v1, v7}, Lli2;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    .line 39
    new-instance v1, Lhr3;

    invoke-direct {v1, v0, v14}, Lhr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lxh3;

    invoke-direct {v6, v14, v1}, Lxh3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lth0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->v0:Lth7;

    .line 42
    new-instance v1, Lhr3;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Lhr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->w0:Lin0;

    .line 43
    sget v1, Lazb;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->x0:Ldbc;

    .line 44
    new-instance v1, Lhr3;

    invoke-direct {v1, v0, v2}, Lhr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lltg;->s(ILd96;)Lth7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 47
    new-instance v7, Lmw3;

    .line 48
    sget v8, Lpaa;->q:I

    .line 49
    sget v1, Lqaa;->h:I

    .line 50
    new-instance v9, Lyte;

    invoke-direct {v9, v1}, Lyte;-><init>(I)V

    .line 51
    sget v1, Losc;->L0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 52
    invoke-direct/range {v7 .. v12}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v14, Lmw3;

    .line 54
    sget v15, Lpaa;->r:I

    .line 55
    sget v1, Lbtc;->a:I

    .line 56
    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    .line 57
    sget v1, Losc;->d2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 58
    invoke-direct/range {v14 .. v19}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v15, Lmw3;

    .line 60
    sget v16, Llea;->d:I

    .line 61
    sget v1, Lnea;->e:I

    .line 62
    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    .line 63
    sget v1, Losc;->e1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 64
    invoke-direct/range {v15 .. v20}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    new-instance v16, Lmw3;

    .line 66
    sget v17, Llea;->k:I

    .line 67
    sget v1, Lnea;->k:I

    .line 68
    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    .line 69
    sget v1, Losc;->L1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 70
    invoke-direct/range {v16 .. v21}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 71
    new-instance v16, Lmw3;

    .line 72
    sget v17, Llea;->e:I

    .line 73
    sget v2, Lnea;->f:I

    .line 74
    new-instance v3, Lyte;

    invoke-direct {v3, v2}, Lyte;-><init>(I)V

    .line 75
    sget v2, Losc;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 76
    invoke-direct/range {v16 .. v21}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    filled-new-array {v7, v14, v15, v1, v2}, [Lmw3;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/util/List;

    .line 78
    sget-object v1, Lmwa;->a:Lmwa;

    invoke-virtual {v1}, Lmwa;->b()Lth7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lth7;

    .line 79
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lz43;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lth7;

    .line 81
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    .line 82
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 83
    const-class v2, Lkxa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    .line 84
    new-instance v1, Lkb3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lkb3;-><init>(I)V

    .line 85
    new-instance v2, Lkle;

    invoke-direct {v2, v1}, Lkle;-><init>(Ld96;)V

    .line 86
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->C0:Lkle;

    .line 87
    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Lvfd;

    .line 88
    new-instance v1, Lvr;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lvr;

    .line 90
    new-instance v1, Lvr;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lvr;

    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    new-instance v2, Lvr;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Lvr;

    .line 95
    new-instance v2, Lvr;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H0:Lvr;

    .line 97
    new-instance v2, Lvr;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->I0:Lvr;

    .line 99
    new-instance v1, Lhs7;

    .line 100
    new-instance v2, Lhr3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lhr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 101
    invoke-direct {v1, v2, v4, v6}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lhs7;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lgr3;->z0:Lt65;

    .line 104
    iget-object v2, v0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    sget-object v3, Lvj7;->o:Lvj7;

    invoke-static {v1, v2, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    .line 105
    new-instance v2, Lkr3;

    invoke-direct {v2, v0, v4}, Lkr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 106
    new-instance v5, Lgs5;

    invoke-direct {v5, v1, v2, v13}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 107
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    .line 108
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lgr3;->A0:Lt65;

    .line 110
    iget-object v2, v0, Lox3;->lifecycleOwner:Lsk7;

    invoke-interface {v2}, Lsk7;->L()Luk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    .line 111
    new-instance v2, Lrw2;

    invoke-direct {v2, v1, v13}, Lrw2;-><init>(Lis1;I)V

    .line 112
    new-instance v1, Llr3;

    invoke-direct {v1, v0, v4}, Llr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 113
    new-instance v3, Lgs5;

    invoke-direct {v3, v2, v1, v13}, Lgs5;-><init>(Lbq5;Lt96;I)V

    .line 114
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILuc4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmr3;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Ltra;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lgr3;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->r0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr3;

    return-object p0
.end method

.method public final B(J)V
    .locals 1

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p0

    sget v0, Lpaa;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lgr3;->q(IJ)V

    return-void
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C(I)V
    .locals 2

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object p1

    new-instance v0, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Llwa;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object v0

    new-instance v1, Lcjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Llwa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object v0

    iget-object v0, v0, Lgr3;->y0:Lbv3;

    iget-object v0, v0, Lbv3;->i:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup3;

    invoke-virtual {v0}, Lup3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o0:Lqy5;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p0:Ldi0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object p0

    sget-object v0, Llwa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Llwa;->b([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lgu3;

    sget v4, Losc;->a:I

    sget v4, Lqaa;->a:I

    if-eqz p0, :cond_0

    sget v4, Lqaa;->p:I

    goto :goto_0

    :cond_0
    sget v4, Lqaa;->o:I

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    sget p0, Lqaa;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Lgu3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Ldp7;->E(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Ldp7;->E(Ljava/util/List;)V

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
    sget-object p0, Lr25;->a:Lr25;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth0;

    iget-object p0, p0, Lth0;->n0:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Ldp7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ldp7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->E0:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Lgr3;->q(IJ)V

    return-void
.end method

.method public final P(Lnh6;)V
    .locals 3

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v1, Lpr3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpr3;-><init>(Lone/me/contactlist/ContactListWidget;Lnh6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final V(Lnh6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    sget-object v1, Lav1;->Y:Lav1;

    invoke-virtual {v0, v1, p2}, Lcv1;->e(Lbv1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v1, Lor3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lor3;-><init>(Lone/me/contactlist/ContactListWidget;Lnh6;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public final W()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lin0;

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzja;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lqaa;->r:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzja;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lzja;->i()Lyja;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object v0

    iget-object v0, v0, Lgr3;->w0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup3;

    iget-object v0, v0, Lup3;->c:Ljava/util/List;

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

    check-cast v3, Leq3;

    iget-wide v3, v3, Leq3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Leq3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Leq3;->r0:Lywa;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p0

    invoke-virtual {p0}, Lgr3;->r()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv1;

    sget-object v1, Lav1;->Y:Lav1;

    invoke-virtual {v0, v1, p3}, Lcv1;->e(Lbv1;Z)V

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    new-instance v0, Ljr3;

    invoke-direct {v0, p1, p2, p3}, Ljr3;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lmh1;->l(JZLd96;)V

    return-void
.end method

.method public final getInsetsConfig()Lc67;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lc67;

    return-object p0
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lhs7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lgr3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object v0

    iget-object v0, v0, Lgr3;->b:Lmr3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    new-instance v2, Ltr3;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltr3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Ls04;->b:Ls04;

    invoke-static {v0, p0, p1, v2, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v3, Lone/me/contactlist/ContactListWidget;->D0:Lvfd;

    invoke-virtual {p2, v3, p1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final o()Lsyc;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsyc;->p0:Lsyc;

    return-object p0

    :cond_0
    sget-object p0, Lsyc;->n0:Lsyc;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lox3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->I0:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object p1

    sget-object v0, Llwa;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->B0:Lth7;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1, v1, v0}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object p1

    new-instance v0, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Llwa;->e(Lcjg;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object p1

    sget-object v3, Llwa;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lb53;

    iget-object p1, p1, Ld3;->g:Lwh7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz43;

    check-cast p1, Le2d;

    invoke-virtual {p1, v1, v0}, Ld3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object p1

    new-instance v0, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v3, p0}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

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

    sget p1, Lpaa;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lkna;

    move-result-object p1

    new-instance p3, Lll3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lll3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lll3;->i:I

    iput v0, p3, Lll3;->e:I

    iput v0, p3, Lll3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lrca;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lrca;-><init>(Landroid/content/Context;I)V

    sget p3, Losc;->l0:I

    invoke-virtual {p1, p3}, Lrca;->setIcon(I)V

    sget p3, Lqaa;->m:I

    new-instance v2, Lyte;

    invoke-direct {v2, p3}, Lyte;-><init>(I)V

    invoke-virtual {p1, v2}, Lrca;->setTitle(Ldue;)V

    sget p3, Lqaa;->l:I

    new-instance v2, Lyte;

    invoke-direct {v2, p3}, Lyte;-><init>(I)V

    invoke-virtual {p1, v2}, Lrca;->setSubtitle(Ldue;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lazb;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldhc;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->q0:Lte3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lygc;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lauf;

    new-instance v5, Lir3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lir3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x11

    invoke-direct {v3, v6, v5}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lhce;

    invoke-direct {v5, p3, v2, v3}, Lhce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lygc;Lice;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v6, Laq3;

    sget-object v7, Lzs4;->p0:Lqs9;

    invoke-virtual {v7, p3}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v7

    new-instance v8, Lly1;

    const/16 v9, 0x16

    invoke-direct {v8, v9, p0}, Lly1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Laq3;-><init>(Lauf;Lnma;Lzp3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v3, Lr8;

    new-instance v6, Laa;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, p3}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x9

    invoke-direct {v3, v7, v6}, Lr8;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lhce;

    invoke-direct {v6, p3, v2, v3}, Lhce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lygc;Lice;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v2, Lb3;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v6, v4, v3}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lu77;->J(Lv96;Landroid/view/View;)V

    new-instance v2, Lll3;

    invoke-direct {v2, v1, v0}, Lll3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lkna;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lll3;->j:I

    iput v0, v2, Lll3;->e:I

    iput v0, v2, Lll3;->h:I

    iput v0, v2, Lll3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lll3;

    invoke-direct {p3, v1, v0}, Lll3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Lkna;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lll3;->j:I

    iput v0, p3, Lll3;->e:I

    iput v0, p3, Lll3;->h:I

    iput v0, p3, Lll3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lox3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x0:Ldbc;

    invoke-interface {v0, p0, p1}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lygc;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr3;

    invoke-virtual {p0}, Lt4a;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Llwa;

    move-result-object p1

    new-instance v0, Lcjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Llwa;->e:[Ljava/lang/String;

    sget v4, Lbtc;->X1:I

    sget v5, Lbtc;->d2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Llwa;->k(Lcjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object p1

    invoke-virtual {p1}, Lqrc;->h()Lb5a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    invoke-virtual {p1, v0}, Lb5a;->b(Lt4a;)La5a;

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p1

    iget-object p1, p1, Lgr3;->w0:Ljbc;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth0;

    iget-object v0, v0, Lth0;->n0:Ljbc;

    new-instance v1, Lb3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lb3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p1

    iget-object p1, p1, Lgr3;->C0:Lq4e;

    new-instance v0, Lrr3;

    invoke-direct {v0, p0, v3}, Lrr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lgr3;

    move-result-object p1

    iget-object p1, p1, Lgr3;->y0:Lbv3;

    iget-object p1, p1, Lbv3;->i:Ljbc;

    new-instance v0, Lsr3;

    invoke-direct {v0, p0, v3}, Lsr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgs5;

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final x0()Llwa;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    return-object p0
.end method

.method public final y0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void
.end method

.method public final z0()Lkna;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->s0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    return-object p0
.end method
