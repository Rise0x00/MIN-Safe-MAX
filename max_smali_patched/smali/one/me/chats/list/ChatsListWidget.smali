.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqw3;
.implements Lfj3;
.implements Lot3;
.implements Lge5;
.implements Lm87;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lqw3;",
        "Lfj3;",
        "Lot3;",
        "Lge5;",
        "Lm87;",
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
.field public static final synthetic G0:[Lof7;


# instance fields
.field public final A0:Laz5;

.field public final B0:Lte3;

.field public final C0:Lvfd;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lin0;

.field public final F0:Lx08;

.field public final X:Lkle;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lvr;

.field public final n0:Lth7;

.field public final o:Lvr;

.field public final o0:Lth7;

.field public final p0:Ljava/util/concurrent/ExecutorService;

.field public final q0:Ldbc;

.field public final r0:Lin0;

.field public final s0:Lkle;

.field public t0:Landroidx/recyclerview/widget/b;

.field public final u0:Lxu2;

.field public final v0:Ldi0;

.field public final w0:Lrgg;

.field public final x0:Lrgg;

.field public final y0:Ldi0;

.field public final z0:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvk9;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lvqb;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvk9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lvqb;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lof7;

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

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILuc4;)V

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
    new-instance v1, Lvr;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lvr;

    .line 10
    new-instance v1, Lvr;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lvr;

    .line 12
    new-instance v1, Laz2;

    invoke-direct {v1, v0, v2}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Lkle;

    invoke-direct {v6, v1}, Lkle;-><init>(Ld96;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->X:Lkle;

    .line 15
    sget-object v1, Lyt3;->a:Lyt3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 17
    const-class v6, Lw97;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lth7;

    .line 19
    new-instance v1, Lsl2;

    const/16 v6, 0x17

    invoke-direct {v1, v6}, Lsl2;-><init>(I)V

    .line 20
    new-instance v6, Lpi2;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lgr3;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lth7;

    .line 22
    new-instance v1, Laz2;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v6}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v7, Lpi2;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzy2;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->n0:Lth7;

    .line 25
    new-instance v1, Laz2;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v7}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Lpi2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Lpi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lth0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object v1

    .line 27
    sget-object v9, Lvh0;->a:Lvh0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Llwa;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->o0:Lth7;

    .line 30
    sget-object v9, Lgu2;->a:Lgu2;

    invoke-virtual {v9}, Lgu2;->c()Lyca;

    move-result-object v10

    invoke-virtual {v10}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->p0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Lfaa;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->q0:Ldbc;

    .line 32
    new-instance v11, Laz2;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->r0:Lin0;

    .line 33
    new-instance v11, Lsl2;

    invoke-direct {v11, v8}, Lsl2;-><init>(I)V

    .line 34
    new-instance v8, Lkle;

    invoke-direct {v8, v11}, Lkle;-><init>(Ld96;)V

    .line 35
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->s0:Lkle;

    .line 36
    new-instance v8, Lxu2;

    .line 37
    new-instance v11, Lw15;

    const/4 v13, 0x7

    invoke-direct {v11, v13, v0}, Lw15;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v8, v11, v10}, Lxu2;-><init>(Lw15;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lxu2;

    .line 39
    new-instance v11, Ldi0;

    invoke-direct {v11, v0, v10}, Ldi0;-><init>(Lot3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->v0:Ldi0;

    .line 40
    new-instance v14, Lrgg;

    invoke-direct {v14, v0, v10, v6}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lrgg;

    .line 41
    new-instance v15, Lrgg;

    invoke-direct {v15, v0, v10, v6}, Lrgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lrgg;

    move/from16 p1, v6

    .line 42
    new-instance v6, Ldi0;

    invoke-direct {v6, v0, v10}, Ldi0;-><init>(Lm87;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ldi0;

    move/from16 v16, v12

    .line 43
    new-instance v12, Lp61;

    move/from16 v17, v7

    const/4 v7, 0x1

    .line 44
    invoke-direct {v12, v10, v7}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lp61;

    move/from16 v18, v7

    .line 46
    new-instance v7, Laz5;

    .line 47
    new-instance v4, Lly1;

    const/16 v2, 0x10

    invoke-direct {v4, v2, v0}, Lly1;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v2, Laz2;

    invoke-direct {v2, v0, v13}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v7, v10, v4, v2}, Laz5;-><init>(Ljava/util/concurrent/ExecutorService;Lly1;Laz2;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->A0:Laz5;

    .line 50
    new-instance v2, Lte3;

    .line 51
    new-instance v4, Lse3;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v3}, Lse3;-><init>(ZI)V

    .line 52
    new-array v13, v13, [Lygc;

    aput-object v11, v13, v10

    aput-object v7, v13, v18

    aput-object v8, v13, v3

    const/4 v7, 0x3

    aput-object v12, v13, v7

    aput-object v14, v13, p1

    aput-object v6, v13, v17

    aput-object v15, v13, v16

    .line 53
    invoke-direct {v2, v4, v13}, Lte3;-><init>(Lse3;[Lygc;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lte3;

    .line 54
    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lvfd;

    .line 55
    new-instance v2, Laz2;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v7, v2}, Lltg;->s(ILd96;)Lth7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D0:Ljava/lang/Object;

    .line 58
    new-instance v2, Laz2;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Laz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Ld96;)Lin0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lin0;

    .line 59
    invoke-virtual {v9}, Lgu2;->b()Lx08;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lx08;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v4, Liva;

    .line 62
    sget-object v6, Ljva;->Z:Ljva;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 64
    invoke-direct {v4, v6, v8, v9}, Liva;-><init>(Ljva;J)V

    .line 65
    iget-object v2, v2, Lx08;->e:Lxk9;

    invoke-virtual {v2, v6, v4}, Lxk9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lzy2;->X:Lbw2;

    .line 68
    invoke-virtual {v2}, Lbw2;->e()V

    .line 69
    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v6

    invoke-static {v6}, Lis8;->v(Lp04;)Z

    move-result v6

    const-string v8, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 72
    invoke-static {v8, v6}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v2, v4, v5, v6, v8}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lzy2;->D0:Ljbc;

    .line 76
    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth0;

    .line 77
    iget-object v1, v1, Lth0;->n0:Ljbc;

    .line 78
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v4

    .line 79
    iget-object v4, v4, Lzy2;->G0:Ljbc;

    .line 80
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v5

    .line 81
    iget-object v5, v5, Lzy2;->H0:Ljbc;

    .line 82
    invoke-static {}, Lxu7;->l()Ljava/util/List;

    move-result-object v6

    .line 83
    new-instance v8, Lf01;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v6}, Lf01;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance v6, Lnl1;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9}, Lnl1;-><init>(Ljava/lang/Object;Lct5;I)V

    move/from16 v10, v17

    .line 85
    new-array v10, v10, [Lbq5;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    aput-object v1, v10, v9

    aput-object v4, v10, v3

    aput-object v5, v10, v7

    aput-object v8, v10, p1

    .line 86
    new-instance v1, Ldt5;

    invoke-direct {v1, v10, v6}, Ldt5;-><init>([Lbq5;Laa6;)V

    .line 87
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltra;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Ltra;

    move-result-object p1

    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/chats/list/ChatsListWidget;Ljw3;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Litg;->z(F)I

    move-result v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljw3;->i(Landroid/graphics/Rect;F)Ljw3;

    return-void
.end method


# virtual methods
.method public final A0()Lzy2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy2;

    return-object p0
.end method

.method public final B0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->o:Lvr;

    invoke-virtual {v2, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lvfd;

    invoke-virtual {v4, p0, v3}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lhb7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v3

    new-instance v5, Ldz2;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Ls04;->b:Ls04;

    invoke-static {v3, p0, p1, v5, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p0

    aget-object p1, v0, v2

    invoke-virtual {v4, v6, p1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 3

    sget-object v0, Lcz2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Ldw1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Lcjg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwa;

    sget-object v2, Llwa;->k:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Llwa;->i(Lcjg;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llwa;

    const/16 v0, 0xb1

    invoke-virtual {p0, p1, v2, v0}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

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

    invoke-virtual {p0, p1}, Lox3;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z()V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v5

    iget-object p0, v5, Lzy2;->Z:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    new-instance v3, Lxx2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lxx2;-><init>(ILzy2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :cond_0
    move v4, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lvr;

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr3;

    invoke-virtual {p0, v4, p1, p2}, Lgr3;->q(IJ)V

    :cond_1
    return-void
.end method

.method public final F(Li87;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v2, "invite_friends"

    const-string v3, "main"

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lth7;

    const/4 v5, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v5, :cond_0

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw97;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v3, v2}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object p0

    invoke-virtual {p0}, Lzy2;->u()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw97;

    const-string v1, "click_qr"

    invoke-virtual {p1, v1, v3, v2}, Lw97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object p0

    iget-object p1, p0, Lzy2;->Z:Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    new-instance v1, Lby2;

    invoke-direct {v1, p0, v0}, Lby2;-><init>(Lzy2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v5}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :cond_2
    sget-object p0, Lrz2;->c:Lrz2;

    invoke-virtual {p0}, Lt2;->o0()Lca4;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Lca4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lxyb;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object p0

    invoke-virtual {p0}, Lzy2;->s()Lbb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lla2;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lla2;-><init>(Lbb2;I)V

    invoke-virtual {p1, v1, p2}, Lbb2;->d0(Ljava/lang/String;Lkhe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll72;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lzy2;->A0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmg;

    iget-wide p1, p1, Ll72;->a:J

    new-instance v0, Lccd;

    invoke-direct {v0, p1, p2, v2}, Lccd;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lkmg;->a(Lzbd;)V

    return-void

    :cond_1
    sget v0, Lzsc;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz p2, :cond_6

    const-string v1, "selected.contactId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p0, v9, Lzy2;->Z:Lhoe;

    check-cast p0, Loba;

    invoke-virtual {p0}, Loba;->a()Lj04;

    move-result-object p0

    new-instance v7, Lxx2;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lxx2;-><init>(ILzy2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p0, v7, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v8, p1, p2}, Lgr3;->q(IJ)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lox3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lmf1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lmf1;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lte3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Liud;->I(Landroidx/recyclerview/widget/RecyclerView;Lygc;ZLf96;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object p0

    invoke-virtual {p0}, Lzy2;->t()V

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

    sget p1, Lfaa;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lxyb;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->y0()Lrca;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lxp2;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2}, Lxp2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lu77;->J(Lv96;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Lz76;->f:Lvea;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v0, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v3

    invoke-static {v3}, Lis8;->v(Lp04;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->E0:Lin0;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw2;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lhhc;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lz45;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lx45;)V

    const/4 p0, 0x6

    invoke-static {p1, v1, v1, p0}, Liud;->J(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lygc;Lmf1;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lox3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Liud;->J(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lygc;Lmf1;I)V

    :cond_0
    invoke-super {p0, p1}, Lox3;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lvr;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lvr;

    invoke-virtual {v0, p0, v2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lvfd;

    invoke-virtual {v1, p0, v0}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

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

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v4}, Lvea;->a(Lhw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lfk7;

    move-result-object v5

    invoke-static {v5}, Lis8;->v(Lp04;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Ljq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lte3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lin0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljw2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lhhc;)V

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

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lmhc;

    invoke-virtual {v7}, Lmhc;->l()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lmf1;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lmf1;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Liud;->J(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lygc;Lmf1;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lz81;

    invoke-direct {v6, v0, v7}, Lz81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lx45;)V

    invoke-static {v4, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lp61;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lz45;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->y0()Lrca;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ldhc;

    move-result-object v4

    instance-of v5, v4, Lrf4;

    if-eqz v5, :cond_6

    check-cast v4, Lrf4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Lrf4;->g:Z

    :cond_7
    new-instance v4, Lcq;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcq;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v4, Lsq8;

    sget-object v5, Lzs4;->p0:Lqs9;

    invoke-virtual {v5, v1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lsq8;-><init>(ILnma;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lbtc;->T:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lmo8;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v4, v1, v7}, Lmo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lpz5;

    invoke-direct {v4, v6}, Lpz5;-><init>(Lmo8;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    new-instance v7, Leq3;

    const/16 v24, 0x0

    const/16 v25, 0x7c00

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

    invoke-direct/range {v7 .. v25}, Leq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLywa;IZZZI)V

    new-instance v4, Lauf;

    new-instance v6, Laa;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v8, v7}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x11

    invoke-direct {v4, v7, v6}, Lauf;-><init>(ILjava/lang/Object;)V

    new-instance v6, Laq3;

    invoke-virtual {v5, v1}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Laq3;-><init>(Lauf;Lnma;Lzp3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lehc;)V

    invoke-virtual {v2}, Lte3;->j()I

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

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v2

    iget-object v2, v2, Lzy2;->D0:Ljbc;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu2;

    iget-boolean v2, v2, Luu2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    invoke-static {v5}, Litg;->z(F)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lj67;->a(II)J

    move-result-wide v4

    new-instance v1, Lj67;

    invoke-direct {v1, v4, v5}, Lj67;-><init>(J)V

    iput-object v1, v2, Lzy2;->R0:Lj67;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v1

    iget-object v1, v1, Lzy2;->K0:Lt65;

    sget-object v2, Lvj7;->o:Lvj7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v4

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v4, Lez2;

    invoke-direct {v4, v3, v0}, Lez2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgs5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v1

    iget-object v1, v1, Lzy2;->L0:Lt65;

    new-instance v4, Luv2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v4, Lfz2;

    invoke-direct {v4, v3, v0}, Lfz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v1, v4, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v1

    iget-object v1, v1, Lzy2;->J0:Ljbc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v4

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v4, Lgz2;

    invoke-direct {v4, v3, v0}, Lgz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v1, v4, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr3;

    iget-object v1, v1, Lgr3;->z0:Lt65;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v4

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v4, Lhz2;

    invoke-direct {v4, v3, v0}, Lhz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v1, v4, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr3;

    iget-object v1, v1, Lgr3;->A0:Lt65;

    new-instance v4, Luv2;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Luv2;-><init>(Lbq5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v1

    invoke-interface {v1}, Lsk7;->L()Luk7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v4, Liz2;

    invoke-direct {v4, v3, v0}, Liz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lgs5;

    invoke-direct {v5, v1, v4, v6}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lxu2;

    new-instance v4, Ldt2;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Ldt2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lxu2;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lzy2;

    move-result-object v1

    iget-object v1, v1, Lzy2;->S0:Lbq5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v4

    invoke-interface {v4}, Lsk7;->L()Luk7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object v1

    new-instance v2, Ljz2;

    invoke-direct {v2, v3, v0}, Ljz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final y0()Lrca;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->r0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrca;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwa;

    new-instance v1, Lcjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Llwa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->q0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method
