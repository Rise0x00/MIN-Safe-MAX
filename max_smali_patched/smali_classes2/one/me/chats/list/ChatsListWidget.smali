.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Le14;
.implements Lvn3;
.implements Lay3;
.implements Lwm5;
.implements Lyk7;
.implements Lssd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Le14;",
        "Lvn3;",
        "Lay3;",
        "Lwm5;",
        "Lyk7;",
        "Lssd;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "chats-list_release"
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
.field public static final synthetic K0:[Les7;


# instance fields
.field public final A0:Lp76;

.field public final B0:Lp76;

.field public final C0:Lgi0;

.field public final D0:Ly61;

.field public final E0:La86;

.field public final F0:Laj3;

.field public final G0:Lpqe;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lrn0;

.field public final J0:Lse8;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Los;

.field public final d:Los;

.field public final o:Ltif;

.field public final s0:Lru7;

.field public final t0:Ljava/util/concurrent/ExecutorService;

.field public final u0:Ld0d;

.field public final v0:Lrn0;

.field public final w0:Ltif;

.field public x0:Landroidx/recyclerview/widget/b;

.field public final y0:Lsx2;

.field public final z0:Lgi0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, La1a;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v2

    new-instance v3, Lbec;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lbec;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, La1a;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbec;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Les7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfi4;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Los;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Los;

    .line 10
    new-instance v1, Los;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->d:Los;

    .line 12
    new-instance v1, Lc23;

    invoke-direct {v1, v0, v2}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Ltif;

    invoke-direct {v6, v1}, Ltif;-><init>(Loi6;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->o:Ltif;

    .line 15
    sget-object v1, Lky3;->a:Lky3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    .line 17
    const-class v6, Lnm7;

    invoke-virtual {v1, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->X:Lru7;

    .line 19
    new-instance v1, Ldr2;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, Ldr2;-><init>(I)V

    .line 20
    new-instance v7, Lpk2;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v1}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lyv3;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lru7;

    .line 22
    new-instance v1, Lc23;

    const/4 v7, 0x4

    invoke-direct {v1, v0, v7}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v8, Lpk2;

    const/16 v9, 0x19

    invoke-direct {v8, v9, v1}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lb23;

    invoke-virtual {v0, v1, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lru7;

    .line 25
    new-instance v1, Lc23;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v8}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Lpk2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Lpk2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lwh0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object v1

    .line 27
    sget-object v9, Lyh0;->a:Lyh0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Luib;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lru7;

    .line 30
    sget-object v9, Lbx2;->a:Lbx2;

    invoke-virtual {v9}, Lbx2;->b()Lfva;

    move-result-object v10

    invoke-virtual {v10}, Lfva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->t0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Llsa;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->u0:Ld0d;

    .line 32
    new-instance v11, Lc23;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lrn0;

    .line 33
    new-instance v11, Ldr2;

    const/16 v13, 0xa

    invoke-direct {v11, v13}, Ldr2;-><init>(I)V

    .line 34
    new-instance v13, Ltif;

    invoke-direct {v13, v11}, Ltif;-><init>(Loi6;)V

    .line 35
    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->w0:Ltif;

    .line 36
    new-instance v11, Lsx2;

    .line 37
    new-instance v13, Ltr6;

    invoke-direct {v13, v6, v0}, Ltr6;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v11, v13, v10}, Lsx2;-><init>(Ltr6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lsx2;

    .line 39
    new-instance v13, Lgi0;

    invoke-direct {v13, v0, v10}, Lgi0;-><init>(Lay3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v13, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lgi0;

    .line 40
    new-instance v14, Lp76;

    const/4 v15, 0x3

    invoke-direct {v14, v0, v10, v15}, Lp76;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lp76;

    move/from16 p1, v7

    .line 41
    new-instance v7, Lp76;

    invoke-direct {v7, v0, v10, v15}, Lp76;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lp76;

    move/from16 v16, v12

    .line 42
    new-instance v12, Lgi0;

    invoke-direct {v12, v0, v10}, Lgi0;-><init>(Lyk7;Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lgi0;

    move/from16 v17, v8

    .line 43
    new-instance v8, Ly61;

    const/4 v4, 0x1

    .line 44
    invoke-direct {v8, v10, v4}, Ly61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->D0:Ly61;

    move/from16 v18, v4

    .line 46
    new-instance v4, La86;

    move/from16 v19, v15

    .line 47
    new-instance v15, Lg52;

    const/16 v6, 0xd

    invoke-direct {v15, v6, v0}, Lg52;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v6, Lc23;

    const/4 v2, 0x7

    invoke-direct {v6, v0, v2}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v4, v10, v15, v6}, La86;-><init>(Ljava/util/concurrent/ExecutorService;Lg52;Lc23;)V

    iput-object v4, v0, Lone/me/chats/list/ChatsListWidget;->E0:La86;

    .line 50
    new-instance v6, Laj3;

    .line 51
    new-instance v10, Lzi3;

    const/4 v15, 0x0

    invoke-direct {v10, v15, v3}, Lzi3;-><init>(ZI)V

    .line 52
    new-array v2, v2, [Lp6d;

    aput-object v13, v2, v15

    aput-object v4, v2, v18

    aput-object v11, v2, v3

    aput-object v8, v2, v19

    aput-object v14, v2, p1

    aput-object v12, v2, v17

    aput-object v7, v2, v16

    .line 53
    invoke-direct {v6, v10, v2}, Laj3;-><init>(Lzi3;[Lp6d;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->F0:Laj3;

    .line 54
    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->G0:Lpqe;

    .line 55
    new-instance v2, Lc23;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    move/from16 v4, v19

    .line 56
    invoke-static {v4, v2}, Llci;->i(ILoi6;)Lru7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    .line 58
    new-instance v2, Lc23;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Lc23;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Loi6;)Lrn0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lrn0;

    .line 59
    invoke-virtual {v9}, Lbx2;->a()Lse8;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->J0:Lse8;

    .line 60
    new-instance v4, Lfhb;

    .line 61
    sget-object v6, Lghb;->Z:Lghb;

    .line 62
    invoke-virtual {v2}, Lse8;->c()Llhb;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 65
    invoke-direct {v4, v6, v7, v8}, Lfhb;-><init>(Lghb;J)V

    .line 66
    iget-object v2, v2, Lse8;->e:Lc1a;

    invoke-virtual {v2, v6, v4}, Lc1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lb23;->o:Lsy2;

    .line 69
    invoke-virtual {v2}, Lsy2;->e()V

    .line 70
    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v6

    invoke-static {v6}, Ljwi;->e(Lg54;)Z

    move-result v6

    const-string v7, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 73
    invoke-static {v7, v6}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v2, v4, v5, v6, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v2

    .line 76
    iget-object v2, v2, Lb23;->L0:Lj0d;

    .line 77
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh0;

    .line 78
    iget-object v1, v1, Lwh0;->Z:Lj0d;

    .line 79
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v4

    .line 80
    iget-object v4, v4, Lb23;->O0:Lj0d;

    .line 81
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v5

    .line 82
    iget-object v5, v5, Lb23;->P0:Lj0d;

    .line 83
    invoke-static {}, Lkai;->c()Ljava/util/List;

    move-result-object v6

    .line 84
    new-instance v7, Lw01;

    const/16 v8, 0xd

    invoke-direct {v7, v8, v6}, Lw01;-><init>(ILjava/lang/Object;)V

    .line 85
    new-instance v6, Ltm1;

    move/from16 v8, v18

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v8}, Ltm1;-><init>(Ljava/lang/Object;Lk26;I)V

    move/from16 v9, v17

    .line 86
    new-array v9, v9, [Lez5;

    const/16 v20, 0x0

    aput-object v2, v9, v20

    aput-object v1, v9, v8

    aput-object v4, v9, v3

    const/16 v19, 0x3

    aput-object v5, v9, v19

    aput-object v7, v9, p1

    .line 87
    new-instance v1, Ll26;

    invoke-direct {v1, v9, v6}, Ll26;-><init>([Lez5;Llj6;)V

    .line 88
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v2

    invoke-static {v1, v2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void

    .line 89
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvcb;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/chats/list/ChatsListWidget;Lx04;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkhi;->c(F)I

    move-result v1

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhi;->c(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lx04;->c(Landroid/graphics/Rect;F)Lx04;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    sget-object v0, Lf23;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Lamh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    sget-object v2, Luib;->l:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Luib;->m(Lamh;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    const/16 v1, 0xb1

    invoke-virtual {v0, p1, v2, v1}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lc24;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->x()V

    return-void
.end method

.method public final A0()Lb23;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb23;

    return-object v0
.end method

.method public final B0(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v0

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lb23;->Y:Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-virtual {v0}, Lb23;->z()Lb54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v2

    new-instance v3, Lz03;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p2, v4}, Lz03;-><init>(Lb23;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public final C(ILandroid/os/Bundle;)V
    .locals 10

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Los;

    invoke-virtual {v1, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aget-object p2, p2, v0

    invoke-virtual {v1, p0, v3}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v6

    iget-object p2, v6, Lb23;->Y:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-virtual {v6}, Lb23;->z()Lb54;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p2

    new-instance v4, Lx03;

    const/4 v9, 0x0

    move v5, p1

    invoke-direct/range {v4 .. v9}, Lx03;-><init>(ILb23;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v6, p2, v4, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void

    :cond_0
    move v5, p1

    const/4 p1, 0x1

    aget-object v0, p2, p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aget-object p1, p2, p1

    invoke-virtual {v0, p0, v3}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    invoke-virtual {p1, v5, v1, v2}, Lyv3;->v(IJ)V

    :cond_1
    return-void
.end method

.method public final C0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->d:Los;

    invoke-virtual {v2, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lpqe;

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

    new-instance v5, Lg23;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lg23;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    sget-object p2, Lj54;->b:Lj54;

    invoke-static {v3, p1, p2, v5, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    aget-object p2, v0, v2

    invoke-virtual {v4, p0, p2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D(Luk7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm7;

    const-string v0, "main"

    const-string v1, "invite_friends"

    const-string v2, "click_link"

    invoke-virtual {p1, v2, v0, v1}, Lnm7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object p1

    invoke-virtual {p1}, Lb23;->C()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lt23;->c:Lt23;

    invoke-virtual {p1}, Ladi;->p0()Ltf4;

    move-result-object p1

    const-string v0, ":invite/phone"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final e0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v0

    iget-object v0, v0, Lb23;->T0:Laf5;

    new-instance v1, Lrsd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrsd;-><init>(Z)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lknc;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object p1

    invoke-virtual {p1}, Lb23;->x()Lad2;

    move-result-object p2

    invoke-virtual {p2}, Lad2;->K()La1f;

    move-result-object p2

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt92;

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lb23;->F0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llph;

    iget-wide v2, p2, Lt92;->a:J

    new-instance p2, Lh5e;

    invoke-direct {p2, v2, v3, v1}, Lh5e;-><init>(JZ)V

    invoke-virtual {p1, p2}, Llph;->b(Le5e;)V

    return-void

    :cond_1
    sget v0, Ljkd;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v2, "selected.chatId.Action"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v2, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    if-eqz p2, :cond_6

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p2, v9, Lb23;->Y:Ltlf;

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->a()La54;

    move-result-object p2

    invoke-virtual {v9}, Lb23;->z()Lb54;

    move-result-object v0

    invoke-virtual {p2, v0}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p2

    new-instance v7, Lx03;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lx03;-><init>(ILb23;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p2, v7, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move v8, p1

    if-eqz v1, :cond_c

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v8, v0, v1}, Lyv3;->v(IJ)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lc24;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Ld23;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld23;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->F0:Laj3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lvwi;->h(Landroidx/recyclerview/widget/RecyclerView;Lp6d;ZLqi6;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object p1

    invoke-virtual {p1}, Lb23;->A()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Llsa;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lknc;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->y0()Lxua;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p3, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Los2;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0}, Los2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p3}, Ludi;->e(Lgj6;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lcuh;->b:Lnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->d:La98;

    invoke-virtual {v0, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v3

    invoke-static {v3}, Ljwi;->e(Lg54;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->I0:Lrn0;

    sget-object v2, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Ly6d;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lyc5;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lwc5;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v1, v0}, Lvwi;->i(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lp6d;Ld23;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lc24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lvwi;->i(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lp6d;Ld23;I)V

    :cond_0
    invoke-super {p0, p1}, Lc24;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Los;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->d:Los;

    invoke-virtual {v0, p0, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->G0:Lpqe;

    invoke-virtual {v1, p0, v0}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn7;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

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

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzw7;

    move-result-object v5

    invoke-static {v5}, Ljwi;->e(Lg54;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Lpa9;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Laj3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->I0:Lrn0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laz2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly6d;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Ld7d;

    invoke-virtual {v7}, Ld7d;->l()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Ld23;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ld23;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lvwi;->i(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lp6d;Ld23;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lm91;

    invoke-direct {v6, v0, v7}, Lm91;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lwc5;)V

    invoke-static {v4, v5}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->D0:Ly61;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lyc5;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->y0()Lxua;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->x0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lu6d;

    move-result-object v4

    instance-of v5, v4, Lfl4;

    if-eqz v5, :cond_6

    check-cast v4, Lfl4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lfl4;->g:Z

    :cond_7
    new-instance v4, Lx61;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lx61;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v4, Lg59;

    sget-object v5, Ly53;->s0:Lvh4;

    invoke-virtual {v5, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lg59;-><init>(ILw5b;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lmkd;->P:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lu2c;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v4, v1, v7}, Lu2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lp86;

    invoke-direct {v4, v6}, Lp86;-><init>(Lu2c;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    new-instance v7, Lxu3;

    const/16 v25, 0x0

    const/16 v26, 0x7c00

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lxu3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLtjb;IZZZZI)V

    new-instance v4, Lwui;

    new-instance v6, Lma;

    const/16 v8, 0x8

    invoke-direct {v6, v0, v8, v7}, Lma;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x14

    invoke-direct {v4, v7, v6}, Lwui;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ltu3;

    invoke-virtual {v5, v1}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Ltu3;-><init>(Lwui;Lw5b;Lsu3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lv6d;)V

    invoke-virtual {v2}, Laj3;->j()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v2

    iget-object v2, v2, Lb23;->L0:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx2;

    iget-boolean v2, v2, Lpx2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v1

    iget-object v1, v1, Lb23;->S0:Laf5;

    sget-object v2, Lpw7;->d:Lpw7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v4, Lh23;

    invoke-direct {v4, v3, v0}, Lh23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ln16;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v1

    iget-object v1, v1, Lb23;->T0:Laf5;

    new-instance v4, Lr13;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v4, Li23;

    invoke-direct {v4, v3, v0}, Li23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v1, v4, v6}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v1

    iget-object v1, v1, Lb23;->R0:Lj0d;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v4, Lj23;

    invoke-direct {v4, v3, v0}, Lj23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v1, v4, v6}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv3;

    iget-object v1, v1, Lyv3;->F0:Laf5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v4, Lk23;

    invoke-direct {v4, v3, v0}, Lk23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v1, v4, v6}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv3;

    iget-object v1, v1, Lyv3;->G0:Laf5;

    new-instance v4, Lr13;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v1

    invoke-interface {v1}, Lnx7;->p()Lpx7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v4, Ll23;

    invoke-direct {v4, v3, v0}, Ll23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Ln16;

    invoke-direct {v5, v1, v4, v6}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v5, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lsx2;

    new-instance v4, Lca2;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lca2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lsx2;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v1

    iget-object v1, v1, Lb23;->b1:Lez5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v4

    invoke-interface {v4}, Lnx7;->p()Lpx7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object v1

    new-instance v2, Lm23;

    invoke-direct {v2, v3, v0}, Lm23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object v1

    invoke-static {v3, v1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->s0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    new-instance v1, Lamh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Luib;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Luib;->h(Lamh;[Ljava/lang/String;I)V

    return-void
.end method

.method public final y0()Lxua;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->v0:Lrn0;

    invoke-virtual {v0}, Lrn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxua;

    return-object v0
.end method

.method public final z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->u0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method
