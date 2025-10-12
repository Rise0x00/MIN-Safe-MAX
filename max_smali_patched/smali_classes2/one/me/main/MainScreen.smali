.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "route",
        "Landroid/os/Bundle;",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "j88",
        "lu3",
        "main-screen_release"
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
.field public static final Z:Llu3;

.field public static final synthetic w0:[Ltm7;

.field public static final x0:Le8e;


# instance fields
.field public final X:Lmqc;

.field public final Y:Ljava/lang/String;

.field public final a:Lbp7;

.field public final b:Lfub;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Lmqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/main/MainScreen;->w0:[Ltm7;

    new-instance v1, Llu3;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Llu3;-><init>(I)V

    sput-object v1, Lone/me/main/MainScreen;->Z:Llu3;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->x0:Le8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILof4;)V

    .line 2
    sget-object v0, Ld88;->a:Ld88;

    .line 3
    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    .line 4
    const-class v1, Ls88;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ls88;

    .line 5
    new-instance v0, Lzf7;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lzf7;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lqk3;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lu88;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lbp7;

    .line 8
    new-instance v9, Lfub;

    .line 9
    new-instance v0, Lkd6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 10
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    .line 11
    new-instance v0, Lkd6;

    const/4 v7, 0x2

    .line 12
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 13
    invoke-direct {v9, v10, v0, v1}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object v9, p0, Lone/me/main/MainScreen;->b:Lfub;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    .line 15
    sget v0, Lspa;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Lmqc;

    .line 16
    sget v0, Lspa;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lmqc;

    .line 17
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    .line 19
    new-instance v0, Ls8b;

    .line 20
    invoke-virtual {v8}, Ls88;->c()Lx8b;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 23
    sget-object v1, Lt8b;->Y:Lt8b;

    invoke-direct {v0, v1, v3, v4}, Ls8b;-><init>(Lt8b;J)V

    .line 24
    iget-object v3, v8, Ls88;->e:Lwt9;

    invoke-virtual {v3, v1, v0}, Lwt9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v8, Ls88;->h:Z

    .line 26
    sget-object v0, La04;->b:La04;

    invoke-virtual {p0, v0}, Lb04;->setRetainViewMode(La04;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lone/me/main/MainScreen;-><init>()V

    .line 28
    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B0(Lnia;)V
    .locals 10

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk98;->a(Landroid/content/Context;)Lf52;

    move-result-object v1

    iget v2, p1, Lnia;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/main/MainScreen;->w0:[Ltm7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/main/MainScreen;->o:Lmqc;

    invoke-interface {v3, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lnia;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lb04;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Li8d;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Li8d;->e:I

    invoke-virtual {v1}, Li8d;->n()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lf88;->b:Lf88;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lf88;->c:Lbd4;

    iget-object v4, v4, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v4}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p1, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v3, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILof4;)V

    sget-object v2, Lhfd;->w0:Lhfd;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    sget-object v2, Lf88;->d:Lbd4;

    iget-object v2, v2, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p1}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object v2, Lhfd;->L0:Lhfd;

    goto :goto_1

    :cond_3
    sget-object v2, Lf88;->e:Lbd4;

    iget-object v2, v2, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lb04;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "folder_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v2, p1}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p1, Lhfd;->A0:Lhfd;

    move-object v4, v2

    move-object v2, p1

    goto :goto_2

    :cond_4
    sget-object v2, Lf88;->f:Lbd4;

    iget-object v2, v2, Lbd4;->a:Landroid/net/Uri;

    invoke-static {v2}, Lkd4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lone/me/settings/SettingsListScreen;

    invoke-direct {p1}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object v2, Lhfd;->o1:Lhfd;

    goto :goto_1

    :goto_2
    new-instance p1, Ll04;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v2}, Ll04;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, p1}, Lb04;->addLifecycleListener(Lzz3;)V

    sget-object p1, La04;->b:La04;

    invoke-virtual {v4, p1}, Lb04;->setRetainViewMode(La04;)V

    new-instance v3, Ll8d;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ll8d;-><init>(Lb04;Ljava/lang/String;Lg04;Lg04;ZI)V

    invoke-virtual {v3, v0}, Ll8d;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Li8d;->S(Ll8d;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid screen! "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Li8d;->J()V

    return-void
.end method

.method public final C0()Loia;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->w0:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loia;

    return-object v0
.end method

.method public final D0()Li8d;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v0

    iget-object v0, v0, Lu88;->o:Lnia;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lnia;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lb04;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Li8d;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lhfd;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v0

    iget-object v0, v0, Lu88;->o:Lnia;

    iget v0, v0, Lnia;->c:I

    sget v1, Lspa;->g:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lhfd;->w0:Lhfd;

    return-object v0

    :cond_0
    sget v1, Lspa;->c:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lhfd;->L0:Lhfd;

    return-object v0

    :cond_1
    sget v1, Lspa;->j:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lhfd;->o1:Lhfd;

    return-object v0

    :cond_2
    sget-object v0, Lhfd;->A0:Lhfd;

    return-object v0
.end method

.method public final F0()Lu88;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu88;

    return-object v0
.end method

.method public final G0(Lnia;)V
    .locals 6

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ly38;->o:Ly38;

    invoke-virtual {v1, v3}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleClick, selected item="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v0

    iget-object v0, v0, Lu88;->o:Lnia;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Li8d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lnia;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Li8d;->g(Ljava/lang/String;)Lb04;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lthd;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lthd;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lthd;->k0()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v0

    iget-object v0, v0, Lu88;->o:Lnia;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lnia;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lb04;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Li8d;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li8d;->G()V

    :cond_7
    iget-object v0, p0, Lone/me/main/MainScreen;->o:Lmqc;

    sget-object v3, Lone/me/main/MainScreen;->w0:[Ltm7;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v0

    iput-object p1, v0, Lu88;->o:Lnia;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Loia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_a

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    sget v4, Lggc;->tag_tab_item:I

    invoke-static {v1, v4}, Lnu3;->k(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    check-cast v1, Lhr0;

    invoke-virtual {v1, v4}, Lhr0;->setSelected(Z)V

    move v1, v3

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->B0(Lnia;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->b:Lfub;

    invoke-virtual {p1}, Lfub;->a()V

    return-void
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/main/MainScreen;->b:Lfub;

    return-object v0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lone/me/main/MainScreen;->x0:Le8e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lyt9;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance p1, Lj88;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lj88;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Lspa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Loia;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Loia;-><init>(Landroid/content/Context;)V

    sget v0, Lspa;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvhh;->z(Landroid/content/Context;)La9b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Loia;->setBlurEnabled(Ljava/lang/Boolean;)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v0

    iget-object v1, v0, Lbx4;->x0:Ljava/lang/Object;

    check-cast v1, Lsqc;

    new-instance v2, Lk88;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lk88;-><init>(Lone/me/main/MainScreen;Lj88;Lbx4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object v1

    invoke-static {v0, v1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lb04;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnia;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lnia;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3}, Lb04;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Li8d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Li8d;->G()V

    :cond_1
    sget-object v1, Lone/me/main/MainScreen;->w0:[Ltm7;

    aget-object v1, v1, v3

    iget-object v3, p0, Lone/me/main/MainScreen;->o:Lmqc;

    invoke-interface {v3, p0, v1}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v0

    iget-object v1, v0, Lu88;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnia;

    iget-object v3, v3, Lnia;->d:Ljava/lang/String;

    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lnia;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    iput-object v2, v0, Lu88;->o:Lnia;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v0

    iget-object v0, v0, Lu88;->o:Lnia;

    iget-object v0, v0, Lnia;->d:Ljava/lang/String;

    const-string v1, "main:selected_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v0

    iget-object v0, v0, Lu88;->o:Lnia;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->D0()Li8d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnia;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Li8d;->g(Ljava/lang/String;)Lb04;

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
    .locals 7

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object p1

    iget-object p1, p1, Lu88;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnia;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->C0()Loia;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object v2

    iget-object v2, v2, Lu88;->o:Lnia;

    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, La45;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4, v0}, La45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lhr0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lhr0;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lnia;->e:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lggc;->tag_tab_item:I

    invoke-static {v5, v4, v0}, Lnu3;->G(ILandroid/view/View;Ljava/lang/Object;)V

    iget v5, v0, Lnia;->a:I

    invoke-virtual {v4, v5}, Lhr0;->setText(I)V

    iget-object v0, v0, Lnia;->b:Lmia;

    instance-of v5, v0, Lkia;

    if-eqz v5, :cond_0

    check-cast v0, Lkia;

    iget-object v5, v0, Lkia;->a:Lxe6;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lkia;->b:Lnf6;

    iget-object v6, v4, Lhr0;->L0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, Lhr0;->P0:Lnf6;

    invoke-virtual {v4}, Lhr0;->u()V

    goto :goto_1

    :cond_0
    instance-of v5, v0, Llia;

    if-eqz v5, :cond_1

    check-cast v0, Llia;

    iget v0, v0, Llia;->a:I

    invoke-virtual {v4, v0}, Lhr0;->setIcon(I)V

    :goto_1
    invoke-virtual {v4, v2}, Lhr0;->setSelected(Z)V

    invoke-static {v4, v3}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object p1

    iget-object p1, p1, Lu88;->Y:Lsqc;

    new-instance v0, Ll88;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll88;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object p1

    iget-object p1, p1, Lu88;->w0:Lev5;

    new-instance v0, Lm88;

    invoke-direct {v0, p0, v1}, Lm88;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->F0()Lu88;

    move-result-object p1

    iget-object p1, p1, Lu88;->o:Lnia;

    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->B0(Lnia;)V

    return-void
.end method
