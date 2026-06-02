.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "route",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "vu8",
        "cq4",
        "main-screen_release"
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
.field public static final I0:Lcq4;

.field public static final synthetic J0:[Lb88;

.field public static final K0:Lsif;


# instance fields
.field public final A0:Lyvi;

.field public final B0:Ljava/util/LinkedHashMap;

.field public final C0:Luvd;

.field public final D0:Luvd;

.field public final E0:Luvd;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/String;

.field public final X:Ljl8;

.field public final Y:Lup2;

.field public final Z:Lia8;

.field public final a:Lioe;

.field public final b:Lq32;

.field public final c:Lm16;

.field public final d:Lxk0;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk8d;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "bottomActionBarView"

    const-string v6, "getBottomActionBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    sput-object v1, Lone/me/main/MainScreen;->J0:[Lb88;

    new-instance v1, Lcq4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcq4;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->I0:Lcq4;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->K0:Lsif;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, v3, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILjq4;)V

    .line 2
    new-instance v0, Lioe;

    .line 3
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v1

    invoke-virtual {v1}, Lioe;->a()Ljl8;

    move-result-object v1

    .line 4
    const-string v3, "main_screen_scope"

    invoke-direct {v0, v3, v1}, Lioe;-><init>(Ljava/lang/String;Ljl8;)V

    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lioe;

    .line 5
    new-instance v0, Lq32;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->b:Lq32;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x31

    .line 9
    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    .line 10
    iput-object v1, p0, Lone/me/main/MainScreen;->c:Lm16;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x97

    .line 12
    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk0;

    .line 13
    iput-object v1, p0, Lone/me/main/MainScreen;->d:Lxk0;

    .line 14
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lz5;->d(I)Lakg;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lone/me/main/MainScreen;->o:Lia8;

    .line 16
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x61

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl8;

    .line 17
    iput-object v1, p0, Lone/me/main/MainScreen;->X:Ljl8;

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x13

    .line 19
    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup2;

    .line 20
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Lup2;

    .line 21
    new-instance v0, Luu8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luu8;-><init>(Lone/me/main/MainScreen;I)V

    .line 22
    new-instance v1, Lj53;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class v0, Ljv8;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lone/me/main/MainScreen;->Z:Lia8;

    .line 24
    new-instance v0, Lhs3;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lhs3;-><init>(I)V

    .line 25
    new-instance v1, Lj53;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0}, Lj53;-><init>(ILjava/lang/Object;)V

    const-class v0, Lj93;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lxs6;)Lia8;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lone/me/main/MainScreen;->z0:Lia8;

    .line 27
    new-instance v0, Lbv8;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 28
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v0

    .line 29
    new-instance v0, Lbv8;

    const/4 v7, 0x1

    .line 30
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lbv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    invoke-static {p0, v8, v0}, Lhk0;->a(Lone/me/sdk/arch/Widget;Lxs6;Lxs6;)Lyvi;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->A0:Lyvi;

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->B0:Ljava/util/LinkedHashMap;

    .line 33
    sget v0, Lofb;->k:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->C0:Luvd;

    .line 34
    sget v0, Lofb;->b:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->D0:Luvd;

    .line 35
    sget v0, Lofb;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->E0:Luvd;

    .line 36
    new-instance v0, Lhs3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lhs3;-><init>(I)V

    const/4 v1, 0x3

    .line 37
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lone/me/main/MainScreen;->F0:Ljava/lang/Object;

    .line 39
    new-instance v0, Luu8;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Luu8;-><init>(Lone/me/main/MainScreen;I)V

    .line 40
    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lone/me/main/MainScreen;->G0:Ljava/lang/Object;

    .line 42
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/main/MainScreen;->H0:Ljava/lang/String;

    .line 44
    sget-object v0, Lk94;->b:Lk94;

    invoke-virtual {p0, v0}, Ll94;->setRetainViewMode(Lk94;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0, v0}, Lone/me/main/MainScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d1(Lone/me/main/MainScreen;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Ly7b;

    move-result-object p1

    new-instance v0, Luu8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luu8;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p0}, Ly7b;->d(Ly7b;Lxs6;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->g1()Ly7b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->g1()Ly7b;

    move-result-object p1

    new-instance v0, Luu8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Luu8;-><init>(Lone/me/main/MainScreen;I)V

    const/4 p0, 0x7

    invoke-static {p1, v0, p0}, Ly7b;->d(Ly7b;Lxs6;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final e1(Lw7b;)Lone/me/sdk/arch/Widget;
    .locals 14

    iget-object v0, p1, Lw7b;->d:Ljava/lang/String;

    sget-object v1, Lru8;->c:Lru8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru8;->d:Lyn4;

    iget-object v1, v1, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lone/me/main/MainScreen;->a:Lioe;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->h()J

    move-result-wide v4

    iget-object p1, p1, Lw7b;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lg84;->j0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "start_param"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "source_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v13

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v6, Lhai;->z0:Lhai;

    invoke-direct/range {v3 .. v13}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLhai;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILjl8;)V

    sget-object p1, Lmoe;->V1:Lmoe;

    goto :goto_1

    :cond_2
    sget-object v1, Lru8;->o:Lyn4;

    iget-object v1, v1, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lone/me/contactlist/ContactListWidget;

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Ljl8;)V

    sget-object p1, Lmoe;->Z:Lmoe;

    goto :goto_1

    :cond_3
    sget-object v1, Lru8;->X:Lyn4;

    iget-object v1, v1, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v3, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>(Ljl8;)V

    sget-object p1, Lmoe;->N0:Lmoe;

    goto :goto_1

    :cond_4
    sget-object v1, Lru8;->Y:Lyn4;

    iget-object v1, v1, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ll94;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "folder_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object v0

    invoke-direct {v3, p1, v0, v2}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;Ljl8;Lioe;)V

    sget-object p1, Lmoe;->C0:Lmoe;

    goto :goto_1

    :cond_5
    sget-object v1, Lru8;->Z:Lyn4;

    iget-object v1, v1, Lyn4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lho4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lone/me/settings/SettingsListScreen;

    invoke-virtual {v2}, Lioe;->a()Ljl8;

    move-result-object p1

    invoke-direct {v3, p1}, Lone/me/settings/SettingsListScreen;-><init>(Ljl8;)V

    sget-object p1, Lmoe;->s1:Lmoe;

    :goto_1
    new-instance v0, Leo7;

    iget-object v1, p0, Lone/me/main/MainScreen;->b:Lq32;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1}, Lz5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco7;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Leo7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ll94;->addLifecycleListener(Lj94;)V

    sget-object p1, Lk94;->b:Lk94;

    invoke-virtual {v3, p1}, Ll94;->setRetainViewMode(Lk94;)V

    return-object v3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lw7b;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid screen! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f1(Lw7b;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lw7b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lmge;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmge;->H()V

    :cond_1
    invoke-virtual {p0}, Lone/me/main/MainScreen;->k1()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g1()Ly7b;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->J0:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->E0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    return-object v0
.end method

.method public final getScopeId()Lioe;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->a:Lioe;

    return-object v0
.end method

.method public final getScreenDelegate()Lroe;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->A0:Lyvi;

    return-object v0
.end method

.method public final h1()Ly7b;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->J0:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->D0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    return-object v0
.end method

.method public final i1()Lmge;
    .locals 2

    invoke-virtual {p0}, Ll94;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll94;->isBeingDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v0

    iget-object v0, v0, Ljv8;->A0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    iget-object v1, p0, Lone/me/main/MainScreen;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lw7b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ll94;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lmge;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j1()Lmoe;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v0

    iget-object v0, v0, Ljv8;->A0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    iget v0, v0, Lw7b;->c:I

    sget v1, Lofb;->j:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lmoe;->V1:Lmoe;

    return-object v0

    :cond_0
    sget v1, Lofb;->h:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lmoe;->Z:Lmoe;

    return-object v0

    :cond_1
    sget v1, Lofb;->d:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lmoe;->N0:Lmoe;

    return-object v0

    :cond_2
    sget v1, Lofb;->m:I

    if-ne v0, v1, :cond_3

    sget-object v0, Lmoe;->s1:Lmoe;

    return-object v0

    :cond_3
    sget-object v0, Lmoe;->C0:Lmoe;

    return-object v0
.end method

.method public final k1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->J0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->C0:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final l1()Lgz0;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz0;

    return-object v0
.end method

.method public final m1()Ljv8;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv8;

    return-object v0
.end method

.method public final n1(Lw7b;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lone/me/main/MainScreen;->H0:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", has args="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v3

    iget-object v0, v3, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lw04;

    const/16 v7, 0xf

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v0, v6, v6, v2, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->K0:Lsif;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ltia;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChangeEnded(Lq94;Lr94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ll94;->onChangeEnded(Lq94;Lr94;)V

    invoke-virtual {p0}, Ll94;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ll94;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lr94;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->i1()Lmge;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lxee;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lxee;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lxee;->k()V

    :cond_3
    return-void
.end method

.method public final onChangeStarted(Lq94;Lr94;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lq94;Lr94;)V

    invoke-virtual {p0}, Ll94;->isBeingDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ll94;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ll94;->getRouter()Lmge;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/main/MainScreen;->i1()Lmge;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmge;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lqge;->a:Ll94;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of v0, p1, Lxee;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, Lxee;

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lxee;->b()V

    :cond_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object p1, Lgp8;->d:Lgp8;

    iget-object p2, p0, Lone/me/main/MainScreen;->Y:Lup2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Leme;->b:Lria;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lih3;->x(Ljava/lang/Long;Lria;)V

    iget-object p2, p0, Lone/me/main/MainScreen;->H0:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    const-string v1, "locale info: "

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, p2, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lone/me/main/MainScreen;->H0:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, p1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lun8;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, p2, v1, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance p1, Lvu8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lvu8;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lofb;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ly7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ly7b;-><init>(Landroid/content/Context;)V

    sget v1, Lofb;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljde;->M(Landroid/content/Context;)Lz4c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ly7b;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v3, Ly7b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Ly7b;-><init>(Landroid/content/Context;)V

    sget v4, Lofb;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljde;->M(Landroid/content/Context;)Lz4c;

    invoke-virtual {v3, v1}, Ly7b;->setBlurEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lzc3;->A0:Lz66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v1

    iget-object v2, v1, Lzc3;->Z:Ljava/lang/Object;

    check-cast v2, Lbwd;

    new-instance v4, Lhx2;

    invoke-direct {v4, p0, p1, v1, v0}, Lhx2;-><init>(Lone/me/main/MainScreen;Lvu8;Lzc3;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lad6;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v4, v1}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v1

    invoke-static {v0, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ltge;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ltge;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lone/me/main/MainScreen;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu8;

    invoke-virtual {v2, v0}, Lmge;->M(Lp94;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->l1()Lgz0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgz0;->a(Z)V

    :cond_4
    invoke-virtual {p1}, Lhjc;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->l1()Lgz0;

    move-result-object p1

    invoke-static {p1}, Lgz0;->b(Lgz0;)V

    :cond_5
    iget-object p1, p0, Lone/me/main/MainScreen;->B0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7b;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->f1(Lw7b;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v1

    iget-object v0, v1, Ljv8;->Z:Lgi8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Lfi8;

    invoke-virtual {v2}, Lfi8;->hasNext()Z

    move-result v3

    move v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw7b;

    iget-object v4, v4, Lw7b;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lw7b;

    if-nez v2, :cond_3

    const-class p1, Ljv8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in selectByTag cuz of buttons.find { it.tag == selectedTag } is null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lw04;

    const/16 v5, 0xf

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v0

    iget-object v0, v0, Ljv8;->A0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    iget-object v0, v0, Lw7b;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v0

    iget-object v0, v0, Ljv8;->A0:Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7b;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->i1()Lmge;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lw7b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lmge;->g(Ljava/lang/String;)Ll94;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 13

    sget-object v0, Lhc8;->d:Lhc8;

    iget-object v1, p0, Lone/me/main/MainScreen;->Y:Lup2;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->Z:Lgi8;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgi8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, Lfi8;

    invoke-virtual {v4}, Lfi8;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lfi8;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw7b;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->h1()Ly7b;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v6

    iget-object v6, v6, Ljv8;->A0:Lbwd;

    iget-object v6, v6, Lbwd;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Lt23;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8, v4}, Lt23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lxu8;

    invoke-direct {v8, p0, v4}, Lxu8;-><init>(Lone/me/main/MainScreen;Lw7b;)V

    new-instance v9, Luy0;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Luy0;-><init>(Landroid/content/Context;I)V

    iget v10, v4, Lw7b;->e:I

    iget-object v11, v4, Lw7b;->b:Lv7b;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v10, Lxkd;->tag_tab_item:I

    invoke-static {v10, v9, v4}, Ly6j;->b0(ILandroid/view/View;Ljava/lang/Object;)V

    iget-object v4, v4, Lw7b;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9, v4}, Luy0;->setText(I)V

    :cond_0
    instance-of v4, v11, Lt7b;

    if-eqz v4, :cond_1

    check-cast v11, Lt7b;

    iget-object v4, v11, Lt7b;->a:Lzs6;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v4, v10}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v10, v11, Lt7b;->b:Lpt6;

    iget-object v11, v9, Luy0;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v9, Luy0;->S0:Lpt6;

    invoke-virtual {v9}, Luy0;->v()V

    goto :goto_1

    :cond_1
    instance-of v4, v11, Lu7b;

    if-eqz v4, :cond_2

    check-cast v11, Lu7b;

    iget v4, v11, Lu7b;->a:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lmtd;->w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v10, v9, Luy0;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v9, Luy0;->R0:Lty0;

    iput-object v4, v9, Luy0;->S0:Lpt6;

    invoke-virtual {v9}, Luy0;->v()V

    :goto_1
    invoke-virtual {v9, v6}, Luy0;->setSelected(Z)V

    invoke-static {v9, v7}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v5, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Ly7b;->f()V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->L0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->D0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/4 v4, 0x2

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, p0, Lone/me/main/MainScreen;->c:Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lone/me/main/MainScreen;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj93;

    iget-object v2, v2, Lj93;->d:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/4 v4, 0x3

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, p0, Lone/me/main/MainScreen;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj93;

    iget-object v2, v2, Lj93;->o:Lzo5;

    new-instance v3, Ltx;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4}, Ltx;-><init>(Lxa6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/4 v4, 0x4

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_4
    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->J0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/4 v4, 0x5

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->P0:Lxa6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/4 v4, 0x6

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->F0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/4 v4, 0x7

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->H0:Lawd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/16 v4, 0x8

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->A0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v3

    invoke-interface {v3}, Lad8;->q()Lcd8;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/16 v4, 0x9

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object v2

    iget-object v2, v2, Ljv8;->O0:Lawd;

    sget-object v3, Lhc8;->o:Lhc8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v4

    invoke-interface {v4}, Lad8;->q()Lcd8;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object v2

    new-instance v3, Lzu8;

    const/4 v4, 0x0

    invoke-direct {v3, v5, p0, v4}, Lzu8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;I)V

    new-instance v4, Lad6;

    invoke-direct {v4, v2, v3, v6}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object v2

    invoke-static {v4, v2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object v2, p0, Lone/me/main/MainScreen;->c:Lm16;

    check-cast v2, Lhjc;

    invoke-virtual {v2}, Lhjc;->E()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_6

    check-cast v2, Ltge;

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_8

    iget-object v3, p0, Lone/me/main/MainScreen;->G0:Ljava/lang/Object;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu8;

    invoke-virtual {v2, v3}, Lmge;->a(Lp94;)V

    :cond_8
    new-instance v2, Lyu8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyu8;-><init>(Lone/me/main/MainScreen;I)V

    invoke-static {p1, v2}, Ljde;->t(Landroid/view/View;Lzs6;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->m1()Ljv8;

    move-result-object p1

    iget-object p1, p1, Ljv8;->R0:Lbwd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v2

    invoke-interface {v2}, Lad8;->q()Lcd8;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p1

    new-instance v0, Lb48;

    const/4 v2, 0x6

    invoke-direct {v0, v5, p0, v2}, Lb48;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    :cond_9
    iget-object p1, v1, Lih3;->g:Ljava/lang/String;

    if-eqz p1, :cond_a

    new-instance v0, Lr1h;

    invoke-direct {v0, p1}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_b

    iget-object p1, v0, Lr1h;->a:Ljava/lang/String;

    move-object v9, p1

    goto :goto_6

    :cond_b
    move-object v9, v5

    :goto_6
    if-nez v9, :cond_e

    iget-object p1, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "Invoked \'onMainScreenCreated\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p1, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    return-void

    :cond_e
    sget-object v6, Lup2;->i:Lup2;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const-string v7, "main_screen_created"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lq4c;->i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V

    return-void
.end method
