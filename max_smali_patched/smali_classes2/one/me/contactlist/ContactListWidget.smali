.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgy9;
.implements Lms3;
.implements Lrn6;
.implements Lzv3;
.implements Lqw3;
.implements Lcz3;
.implements Lul3;
.implements Lthd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lgy9;",
        "Lms3;",
        "Lrn6;",
        "Lzv3;",
        "Lqw3;",
        "Lcz3;",
        "Lul3;",
        "Lthd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lbu3;",
        "type",
        "(Lbu3;)V",
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
.field public static final synthetic T0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lan0;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lbp7;

.field public final F0:Lan0;

.field public final G0:Lmqc;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/util/List;

.field public final J0:Lbp7;

.field public final K0:Lbp7;

.field public final L0:Ls5f;

.field public final M0:Lg65;

.field public final N0:Lpr;

.field public final O0:Lpr;

.field public final P0:Lpr;

.field public final Q0:Lpr;

.field public final R0:Lpr;

.field public final S0:Lfub;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Ln4h;

.field public final Z:Lsn6;

.field public final a:Led7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Ln4h;

.field public final x0:Lxh0;

.field public final y0:Lxh0;

.field public final z0:Lbh3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lt5c;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lut9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lut9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lut9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lut9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lut9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lut9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Ltm7;

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

    sput-object v1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILof4;)V

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
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 4
    sget-object v5, Led7;->d:Led7;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Led7;

    .line 5
    sget-object v5, Ljw3;->a:Ljw3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    .line 7
    const-class v7, Lly9;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lbp7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    .line 10
    const-class v7, Lqv1;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lbp7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lzg7;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lbp7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    .line 15
    const-class v7, Ljna;

    invoke-virtual {v6, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljna;

    .line 16
    invoke-virtual {v6}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Ln4h;

    invoke-direct {v7, v0, v6, v3}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->Y:Ln4h;

    .line 19
    new-instance v8, Lsn6;

    invoke-direct {v8, v0, v6}, Lsn6;-><init>(Lrn6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Z:Lsn6;

    .line 20
    new-instance v9, Ln4h;

    invoke-direct {v9, v0, v6, v3}, Ln4h;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->w0:Ln4h;

    .line 21
    new-instance v10, Lxh0;

    invoke-direct {v10, v0, v6}, Lxh0;-><init>(Lqw3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->x0:Lxh0;

    .line 22
    new-instance v11, Lxh0;

    invoke-direct {v11, v0, v6}, Lxh0;-><init>(Lzv3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->y0:Lxh0;

    .line 23
    new-instance v6, Lbh3;

    .line 24
    new-instance v12, Lah3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lah3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lpwc;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Lbh3;-><init>(Lah3;[Lpwc;)V

    .line 27
    new-instance v8, Le75;

    new-instance v9, Lwt3;

    invoke-direct {v9, v0, v2}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, Le75;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Lpwc;->z(Lrwc;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->z0:Lbh3;

    .line 29
    new-instance v6, Lyh1;

    invoke-direct {v6, v1, v3}, Lyh1;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lqk3;

    invoke-direct {v8, v7, v6}, Lqk3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lvt3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->A0:Lbp7;

    .line 32
    new-instance v6, Lwt3;

    invoke-direct {v6, v0, v3}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->B0:Lan0;

    .line 33
    new-instance v6, Lwt3;

    invoke-direct {v6, v0, v7}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    .line 36
    new-instance v6, Lyh1;

    invoke-direct {v6, v1, v7}, Lyh1;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Ljava/lang/Object;

    .line 39
    new-instance v1, Lwt3;

    invoke-direct {v1, v0, v14}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lqk3;

    invoke-direct {v6, v14, v1}, Lqk3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lnh0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lbp7;

    .line 42
    new-instance v1, Lwt3;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lve6;)Lan0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lan0;

    .line 43
    sget v1, Ldec;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G0:Lmqc;

    .line 44
    new-instance v1, Lwt3;

    invoke-direct {v1, v0, v2}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Ljava/lang/Object;

    .line 47
    new-instance v7, Lyy3;

    .line 48
    sget v8, Lzka;->q:I

    .line 49
    sget v1, Lala;->h:I

    .line 50
    new-instance v9, Ljef;

    invoke-direct {v9, v1}, Ljef;-><init>(I)V

    .line 51
    sget v1, Lg9d;->K0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 52
    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v15, Lyy3;

    .line 54
    sget v16, Lzka;->r:I

    .line 55
    sget v1, Lt9d;->a:I

    .line 56
    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    .line 57
    sget v1, Lg9d;->c2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 58
    invoke-direct/range {v15 .. v20}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v16, Lyy3;

    .line 60
    sget v17, Lzoa;->d:I

    .line 61
    sget v1, Lbpa;->e:I

    .line 62
    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    .line 63
    sget v1, Lg9d;->c1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 64
    invoke-direct/range {v16 .. v21}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 65
    new-instance v16, Lyy3;

    .line 66
    sget v17, Lzoa;->e:I

    .line 67
    sget v2, Lbpa;->f:I

    .line 68
    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    .line 69
    sget v2, Lg9d;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 70
    invoke-direct/range {v16 .. v21}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    filled-new-array {v7, v15, v1, v2}, [Lyy3;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Ljava/util/List;

    .line 72
    sget-object v1, Laab;->a:Laab;

    invoke-virtual {v1}, Laab;->b()Lbp7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lbp7;

    .line 73
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr63;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lbp7;

    .line 75
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lktd;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    .line 76
    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    .line 77
    const-class v2, Lmbb;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    .line 78
    new-instance v1, Lik3;

    invoke-direct {v1, v14}, Lik3;-><init>(I)V

    .line 79
    new-instance v2, Ls5f;

    invoke-direct {v2, v1}, Ls5f;-><init>(Lve6;)V

    .line 80
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->L0:Ls5f;

    .line 81
    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->M0:Lg65;

    .line 82
    new-instance v1, Lpr;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Lpr;

    .line 84
    new-instance v1, Lpr;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->O0:Lpr;

    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    new-instance v2, Lpr;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->P0:Lpr;

    .line 89
    new-instance v2, Lpr;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Q0:Lpr;

    .line 91
    new-instance v2, Lpr;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->R0:Lpr;

    .line 93
    new-instance v1, Lfub;

    .line 94
    new-instance v2, Lwt3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lwt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 95
    invoke-direct {v1, v2, v4, v6}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->S0:Lfub;

    .line 96
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v1

    .line 97
    iget-object v1, v1, Lvt3;->J0:Ljb5;

    .line 98
    iget-object v2, v0, Lb04;->lifecycleOwner:Lcs7;

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    sget-object v3, Ler7;->o:Ler7;

    invoke-static {v1, v2, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    .line 99
    new-instance v2, Lzt3;

    invoke-direct {v2, v0, v4}, Lzt3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 100
    new-instance v5, Ljx5;

    invoke-direct {v5, v1, v2, v13}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 101
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v5, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lvt3;->K0:Ljb5;

    .line 104
    iget-object v2, v0, Lb04;->lifecycleOwner:Lcs7;

    invoke-interface {v2}, Lcs7;->L()Les7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object v1

    .line 105
    new-instance v2, Ldy2;

    invoke-direct {v2, v1, v13}, Ldy2;-><init>(Lss1;I)V

    .line 106
    new-instance v1, Lau3;

    invoke-direct {v1, v0, v4}, Lau3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v3, Ljx5;

    invoke-direct {v3, v2, v1, v13}, Ljx5;-><init>(Lev5;Llf6;I)V

    .line 108
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v3, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILof4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lbu3;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v0, Ln4b;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    filled-new-array {v0}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-void
.end method

.method public final B0()Lz9b;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    return-object v0
.end method

.method public final C(J)V
    .locals 2

    invoke-static {p0}, Lps;->t(Lb04;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    sget v1, Lzka;->i:I

    invoke-virtual {v0, v1, p1, p2}, Lvt3;->q(IJ)V

    return-void
.end method

.method public final C0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D(I)V
    .locals 3

    invoke-static {p1}, Lqw1;->u(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object p1

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, Lz9b;->h:[Ljava/lang/String;

    const/16 v2, 0xa0

    invoke-virtual {p1, v0, v1, v2}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()Ltya;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    return-object v0
.end method

.method public final E0()Lvt3;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvt3;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 6

    sget-object p2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->N0:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    iget-object v5, p0, Lone/me/contactlist/ContactListWidget;->M0:Lg65;

    invoke-virtual {v5, p0, v4}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji7;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v5}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v3}, Lvt3;->q(IJ)V

    return-void
.end method

.method public final F0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->P0:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object v0

    new-instance v1, Ld7h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lz9b;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

    return-void
.end method

.method public final H0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    iget-object v0, v0, Lvt3;->I0:Lmx3;

    iget-object v0, v0, Lmx3;->i:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks3;

    invoke-virtual {v0}, Lks3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->x0:Lxh0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->y0:Lxh0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object v0

    sget-object v4, Lz9b;->f:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    new-instance v4, Lsw3;

    sget v5, Lg9d;->a:I

    sget v5, Lala;->a:I

    if-eqz v0, :cond_0

    sget v5, Lala;->o:I

    goto :goto_0

    :cond_0
    sget v5, Lala;->n:I

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    sget v0, Lala;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-direct {v4, v5, v0}, Lsw3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lpw7;->E(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpw7;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lb75;->a:Lb75;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    iget-object v0, v0, Lnh0;->w0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v0}, Lpw7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lpw7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final Q(Ltn6;)V
    .locals 3

    invoke-static {p0}, Lps;->t(Lb04;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    new-instance v1, Leu3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Leu3;-><init>(Lone/me/contactlist/ContactListWidget;Ltn6;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final V(Ltn6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    sget-object v1, Lov1;->Y:Lov1;

    sget-object v2, Lmv1;->c:Lmv1;

    invoke-virtual {v0, v1, p2, v2}, Lqv1;->i(Lpv1;ZLmv1;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v0

    new-instance v1, Ldu3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ldu3;-><init>(Lone/me/contactlist/ContactListWidget;Ltn6;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final X()V
    .locals 3

    sget-object v0, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lan0;

    invoke-virtual {v0}, Lan0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lala;->q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    return-void
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->G0()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    iget-object v0, v0, Lvt3;->G0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks3;

    iget-object v0, v0, Lks3;->c:Ljava/util/List;

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

    check-cast v3, Lus3;

    iget-wide v3, v3, Lus3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lus3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lus3;->A0:Labb;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    invoke-virtual {p1}, Lvt3;->r()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv1;

    sget-object v1, Lov1;->Y:Lov1;

    sget-object v2, Lmv1;->c:Lmv1;

    invoke-virtual {v0, v1, p3, v2}, Lqv1;->i(Lpv1;ZLmv1;)V

    invoke-static {p0}, Lps;->t(Lb04;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    new-instance v1, Lyt3;

    invoke-direct {v1, p1, p2, p3}, Lyt3;-><init>(JZ)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lmh1;->l(JZLve6;)V

    return-void
.end method

.method public final getInsetsConfig()Led7;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->a:Led7;

    return-object v0
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->S0:Lfub;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

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

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p2

    invoke-virtual {p2, p1, v0, v1}, Lvt3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    iget-object v0, v0, Lvt3;->b:Lbu3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    sget-object v2, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    aget-object v0, v2, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    aget-object v3, v2, v0

    iget-object v4, p0, Lone/me/contactlist/ContactListWidget;->M0:Lg65;

    invoke-virtual {v4, p0, v3}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji7;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lji7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_1

    :cond_0
    move-object v6, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v3

    new-instance v5, Liu3;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Liu3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lh34;->b:Lh34;

    invoke-static {v3, p1, p2, v5, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    aget-object p2, v2, v0

    invoke-virtual {v4, p0, p2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object v6, p0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object v0

    iget-object v0, v0, Lvt3;->K0:Ljb5;

    sget-object v1, Lrhd;->a:Lrhd;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lhfd;
    .locals 1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhfd;->y0:Lhfd;

    return-object v0

    :cond_0
    sget-object v0, Lhfd;->w0:Lhfd;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lb04;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->R0:Lpr;

    invoke-virtual {v1, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object p1

    sget-object v0, Lz9b;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->K0:Lbp7;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object p1

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz9b;->f(Ld7h;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object p1

    sget-object v3, Lz9b;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lt63;

    iget-object p1, p1, Lh3;->g:Lep7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr63;

    check-cast p1, Lxid;

    invoke-virtual {p1, v1, v0}, Lh3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object p1

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 v1, 0x9c

    invoke-virtual {p1, v0, v3, v1}, Lz9b;->g(Ld7h;[Ljava/lang/String;I)V

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

    sget p1, Lzka;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Ltya;

    move-result-object p1

    new-instance p3, Lao3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lao3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lao3;->i:I

    iput v0, p3, Lao3;->e:I

    iput v0, p3, Lao3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbna;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lbna;-><init>(Landroid/content/Context;I)V

    sget p3, Lg9d;->m0:I

    invoke-virtual {p1, p3}, Lbna;->setIcon(I)V

    sget p3, Lala;->l:I

    new-instance v2, Ljef;

    invoke-direct {v2, p3}, Ljef;-><init>(I)V

    invoke-virtual {p1, v2}, Lbna;->setTitle(Loef;)V

    sget p3, Lala;->k:I

    new-instance v2, Ljef;

    invoke-direct {v2, p3}, Ljef;-><init>(I)V

    invoke-virtual {p1, v2}, Lbna;->setSubtitle(Loef;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Ldec;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luwc;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->z0:Lbh3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lzde;

    new-instance v5, Lxt3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lxt3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x14

    invoke-direct {v3, v6, v5}, Lzde;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkwe;

    invoke-direct {v5, p3, v2, v3}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v6, Lqs3;

    sget-object v7, Lbx4;->y0:Lsed;

    invoke-virtual {v7, p3}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v7

    new-instance v8, Lfx1;

    const/16 v9, 0x19

    invoke-direct {v8, v9, p0}, Lfx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lqs3;-><init>(Lzde;Luxa;Lps3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v3, Lmle;

    new-instance v6, Lx9;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7, p3}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xb

    invoke-direct {v3, v7, v6}, Lmle;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lkwe;

    invoke-direct {v6, p3, v2, v3}, Lkwe;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lpwc;Llwe;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvwc;)V

    new-instance v2, Lf3;

    const/16 v3, 0xa

    invoke-direct {v2, v5, v6, v4, v3}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lk74;->K(Lnf6;Landroid/view/View;)V

    new-instance v2, Lao3;

    invoke-direct {v2, v1, v0}, Lao3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Ltya;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lao3;->j:I

    iput v0, v2, Lao3;->e:I

    iput v0, v2, Lao3;->h:I

    iput v0, v2, Lao3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lao3;

    invoke-direct {p3, v1, v0}, Lao3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()Ltya;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p3, Lao3;->j:I

    iput v0, p3, Lao3;->e:I

    iput v0, p3, Lao3;->h:I

    iput v0, p3, Lao3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lmqc;

    invoke-interface {v0, p0, p1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lpwc;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu3;

    invoke-virtual {p1}, Lyea;->e()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x3

    sget-object v1, Lone/me/contactlist/ContactListWidget;->T0:[Ltm7;

    aget-object v0, v1, v0

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->M0:Lg65;

    invoke-virtual {v2, p0, v0}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Lpr;

    invoke-virtual {v0, p0, v2}, Lpr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Lz9b;

    move-result-object p1

    new-instance v0, Ld7h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lz9b;->e:[Ljava/lang/String;

    sget v4, Lt9d;->Z1:I

    sget v5, Lt9d;->f2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lz9b;->o(Ld7h;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->H0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->h()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu3;

    invoke-virtual {p1, v0, v1}, Lgfa;->a(Lcs7;Lyea;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    iget-object p1, p1, Lvt3;->G0:Lsqc;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh0;

    iget-object v0, v0, Lnh0;->w0:Lsqc;

    new-instance v1, Lf3;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Ls31;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v1, v4}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    iget-object p1, p1, Lvt3;->M0:Lmoe;

    new-instance v0, Lgu3;

    invoke-direct {v0, p0, v3}, Lgu3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->E0()Lvt3;

    move-result-object p1

    iget-object p1, p1, Lvt3;->I0:Lmx3;

    iget-object p1, p1, Lmx3;->i:Lsqc;

    new-instance v0, Lhu3;

    invoke-direct {v0, p0, v3}, Lhu3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
