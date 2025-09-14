.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lfj3;
.implements Lqw3;
.implements Lmod;
.implements Luva;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tBE\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lfj3;",
        "Lqw3;",
        "Lmod;",
        "Luva;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Ls2g;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLs2g;Ljava/lang/Long;Ljava/lang/String;ZI)V",
        "web-app_release"
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
.field public static final synthetic E0:[Lof7;


# instance fields
.field public final A0:Lvfd;

.field public final B0:Ldbc;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ldbc;

.field public final p0:Lvr;

.field public final q0:Lvr;

.field public final r0:Lvr;

.field public final s0:Lvr;

.field public final t0:Lvr;

.field public final u0:Lvr;

.field public final v0:Lth7;

.field public w0:Lf6g;

.field public final x0:Lhs7;

.field public final y0:Lth7;

.field public final z0:Lth7;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lvk9;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v2

    new-instance v3, Lvk9;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvk9;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lvk9;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lvqb;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lvk9;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvqb;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lvqb;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v9

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v8, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILuc4;)V

    return-void
.end method

.method public constructor <init>(JLs2g;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 39
    new-instance p2, Ltra;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 40
    new-instance p3, Ltra;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 41
    new-instance p4, Ltra;

    const-string v0, "web_root_screen:chat_id"

    invoke-direct {p4, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 42
    new-instance p5, Ltra;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 44
    new-instance p6, Ltra;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 46
    new-instance p7, Ltra;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    filled-new-array/range {p2 .. p7}, [Ltra;

    move-result-object p1

    .line 48
    invoke-static {p1}, Ly84;->c([Ltra;)Landroid/os/Bundle;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLs2g;Ljava/lang/Long;Ljava/lang/String;ZIILuc4;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v0, 0x0

    if-eqz p9, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move p7, v0

    .line 37
    :cond_3
    invoke-direct/range {p0 .. p7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLs2g;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:chat_id"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p0:Lvr;

    .line 6
    new-instance p1, Lvr;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q0:Lvr;

    .line 8
    new-instance p1, Lvr;

    const-class v0, Ls2g;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r0:Lvr;

    .line 10
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->s0:Lvr;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lvr;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lvr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lvr;

    .line 18
    sget-object p1, Lnx3;->b:Lnx3;

    invoke-virtual {p0, p1}, Lox3;->setRetainViewMode(Lnx3;)V

    .line 19
    new-instance p1, Lvag;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 20
    new-instance v0, Lytf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lytf;-><init>(ILd96;)V

    const-class p1, Lqcg;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ld96;)Lth7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lth7;

    .line 22
    new-instance p1, Lhs7;

    new-instance v0, Ltif;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ltif;-><init>(I)V

    .line 23
    new-instance v2, Lmf8;

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v3, 0x0

    .line 24
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 p0, 0x4

    .line 25
    invoke-direct {p1, v0, v2, p0}, Lhs7;-><init>(Ld96;Ld96;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lhs7;

    .line 26
    sget-object p0, Lx6g;->a:Lx6g;

    .line 27
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lxm5;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    .line 28
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lth7;

    .line 29
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class p1, Llwa;

    invoke-virtual {p0, p1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    .line 30
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lth7;

    .line 31
    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lvfd;

    .line 32
    sget p0, Ltna;->m:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ldbc;

    .line 33
    new-instance p0, Lvag;

    const/4 p1, 0x1

    invoke-direct {p0, v4, p1}, Lvag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    const/4 p1, 0x3

    .line 34
    invoke-static {p1, p0}, Lltg;->s(ILd96;)Lth7;

    move-result-object p0

    .line 35
    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/Object;

    .line 36
    sget p0, Ltna;->l:I

    invoke-virtual {v4, p0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ldbc;

    move-result-object p0

    iput-object p0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Ldbc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILuc4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final J0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lzdg;)V
    .locals 9

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lth7;

    iget-object v1, p2, Lzdg;->a:[B

    iget-object v2, p2, Lzdg;->c:Ljava/lang/String;

    iget-object p2, p2, Lzdg;->b:Ljava/lang/String;

    const-string v3, "text/plain"

    if-eqz v1, :cond_a

    if-nez p2, :cond_0

    const-string v4, "file"

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/16 v7, 0x64

    if-ne v6, v7, :cond_8

    move-object v7, v5

    :cond_2
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lpy;

    invoke-direct {v4, v7, v5}, Lpy;-><init>(Ljava/io/File;Lfz3;)V

    invoke-virtual {v4}, Lpy;->f()Ljava/io/FileOutputStream;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4, v5}, Lpy;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Lxm5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lfnc;

    invoke-direct {p1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    invoke-static {p0}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v4, v5}, Lpy;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v6, :cond_9

    const-string v7, " ("

    const-string v8, ")"

    invoke-static {v6, v7, v8}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    const-string v7, ""

    :goto_5
    invoke-static {v4, v7}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxm5;

    invoke-virtual {v8, v7}, Lxm5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static P0(Lkna;Z)V
    .locals 3

    invoke-virtual {p0}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lmue;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lus;->N(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lmue;->a(Landroid/widget/TextView;)Lxjf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lxjf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->a(Landroid/widget/TextView;)Lxjf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lxjf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lxjf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu1d;->Z:Lu1d;

    invoke-direct {p1, v1, v0, v2}, Lxjf;-><init>(Landroid/content/Context;ILwjf;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lmue;->d(Landroid/widget/TextView;Lxjf;)V

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object v0, p0, Lqcg;->F0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfcg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfcg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v0, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object v0, p0, Lqcg;->N0:Lt65;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Lgcg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgcg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p1, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object p2, p0, Lqcg;->B0:Lvfd;

    sget-object v0, Lqcg;->b1:[Lof7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v2, Ltna;->c:I

    const-string v3, "file_chooser_mode"

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    sget-object p0, Lqcg;->c1:[Ljava/lang/String;

    :cond_3
    new-instance p1, Ljbg;

    invoke-direct {p1, v1, p0}, Ljbg;-><init>(I[Ljava/lang/String;)V

    invoke-static {v0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v2, Ltna;->a:I

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lqcg;->z()V

    return-void

    :cond_5
    sget p0, Ltna;->b:I

    if-ne p1, p0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_6
    new-instance p0, Libg;

    invoke-direct {p0, v1}, Libg;-><init>(I)V

    invoke-static {v0, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final G0()V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v0

    iget-boolean v1, v0, Lqcg;->I0:Z

    iget-object v2, v0, Lqcg;->B0:Lvfd;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lqcg;->T0:Lfd7;

    if-eqz v1, :cond_1

    new-instance v3, Lr0;

    invoke-direct {v3}, Lr0;-><init>()V

    invoke-virtual {v1, v3}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lqcg;->T0:Lfd7;

    iput-object v1, v0, Lqcg;->U0:Lc7g;

    iget-object v3, v0, Lqcg;->X0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfd7;

    new-instance v6, Le7g;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v6}, Lfd7;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lqcg;->Y0:Lt1e;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v0, Lqcg;->Y0:Lt1e;

    sget-object v3, Lqcg;->b1:[Lof7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb7;

    if-eqz v5, :cond_4

    invoke-interface {v5, v1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-boolean v0, p0, Lqcg;->I0:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcg;->I0:Z

    iget-object v0, p0, Lqcg;->r0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La3g;

    iget-object p0, p0, Lqcg;->A0:Lb3g;

    if-eqz p0, :cond_6

    iget-wide v3, p0, Lb3g;->a:J

    iget-object v5, p0, Lb3g;->b:Ljava/lang/String;

    iget-object v6, p0, Lb3g;->c:Ls2g;

    iget-object v7, p0, Lb3g;->d:Lu62;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v7}, La3g;->a(IJLjava/lang/String;Ls2g;Lu62;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final I0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Luag;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Luag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p0, Ltna;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Luag;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "dialog_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqcg;->v(Z)V

    return-void

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqcg;->w(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final K0()Lkna;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkna;

    return-object p0
.end method

.method public final L0()Lqcg;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcg;

    return-object p0
.end method

.method public final M0()Lc1d;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ldbc;

    invoke-interface {v1, p0, v0}, Ldbc;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc1d;

    return-object p0
.end method

.method public final N0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final O()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object p0, p0, Lqcg;->W0:Ltdg;

    if-eqz p0, :cond_0

    sget-object v0, Lseg;->c:Lseg;

    invoke-virtual {p0, v0}, Lfd7;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O0(Z)V
    .locals 6

    invoke-virtual {p0}, Lox3;->getRouter()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltrc;

    iget-object v3, v3, Ltrc;->a:Lox3;

    instance-of v3, v3, Lw56;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ltrc;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ltrc;->a:Lox3;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lw56;

    if-eqz v1, :cond_3

    check-cast v0, Lw56;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Lvr;

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, -0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    aget-object v1, v1, v3

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0, p1, v2}, Lw56;->a0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final Q0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Lkna;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lsma;

    new-instance v1, Luag;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Luag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lsma;-><init>(Lf96;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltma;

    new-instance v1, Luag;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luag;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Ltma;-><init>(Lf96;)V

    :goto_0
    invoke-virtual {v0, p1}, Lkna;->setLeftActions(Lyma;)V

    return-void
.end method

.method public final getScreenDelegate()Lxyc;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lhs7;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object v0, p0, Lqcg;->E0:Lq4e;

    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqcg;->C0:Lic9;

    iget-object v0, p0, Lic9;->a:Ljava/lang/Object;

    check-cast v0, Lp04;

    new-instance v3, Lmd7;

    invoke-direct {v3, p0, v2}, Lmd7;-><init>(Lic9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    goto :goto_0

    :cond_0
    new-instance v0, Lfcg;

    invoke-direct {v0, p0, v2}, Lfcg;-><init>(Lqcg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "dialog_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    if-eq p1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object p0, p0, Lqcg;->N0:Lt65;

    new-instance p1, Lgbg;

    invoke-direct {p1, v1}, Lgbg;-><init>(Z)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const/4 v3, 0x2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqcg;->x(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0, v2}, Lqcg;->x(Z)V

    return-void

    :cond_7
    :goto_2
    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqcg;->w(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0, v2}, Lqcg;->w(Z)V

    return-void

    :cond_b
    :goto_3
    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->t()Ls4g;

    move-result-object p0

    iget-object p1, p0, Ls4g;->c:Lp04;

    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p2

    new-instance v2, La4g;

    invoke-direct {v2, p0, v0, v1}, La4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v2, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->t()Ls4g;

    move-result-object p0

    iget-object p1, p0, Ls4g;->c:Lp04;

    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->a()Lj04;

    move-result-object p2

    new-instance v1, La4g;

    invoke-direct {v1, p0, v0, v2}, La4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, p2, v0, v1, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_f
    :goto_4
    if-nez p2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v3, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqcg;->v(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0, v2}, Lqcg;->v(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final i0(I)V
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object v0, p0, Lqcg;->W0:Ltdg;

    if-eqz v0, :cond_0

    sget-object v1, Lseg;->b:Lseg;

    invoke-virtual {v0, v1}, Lfd7;->a(Ljava/lang/Object;)V

    :cond_0
    sget v0, Latc;->c:I

    new-instance v1, Lute;

    invoke-direct {v1, v0, p1}, Lute;-><init>(II)V

    sget v0, Latc;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lwte;

    invoke-static {v2}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v0, p1}, Lwte;-><init>(Ljava/util/List;II)V

    iget-object p0, p0, Lqcg;->N0:Lt65;

    new-instance p1, Lwbg;

    invoke-direct {p1, v1, v3}, Lwbg;-><init>(Lute;Lwte;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llwa;

    sget-object v0, Llwa;->l:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Llwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->y()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x55d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p3, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lqcg;->u()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lpcg;

    invoke-direct {v1, p0, p2, p1}, Lpcg;-><init>(Lqcg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p3, v0, p1, v1, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->y()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object p0, p0, Lqcg;->N0:Lt65;

    new-instance p1, Lybg;

    invoke-direct {p1, p3, p2}, Lybg;-><init>(Landroid/content/Intent;I)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->y()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Lkna;

    move-result-object p1

    invoke-virtual {p1}, Lkna;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lmue;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0()Lkna;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Lkna;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lir0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Lir0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-boolean p1, p0, Lqcg;->J0:Z

    iget-object p0, p0, Lqcg;->u0:Lth7;

    if-nez p1, :cond_3

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo;

    check-cast p1, Lh1d;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Ld3;->g:Lwh7;

    invoke-virtual {p1, v0, v1}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    const/4 p1, 0x0

    check-cast p0, Lh1d;

    invoke-virtual {p0, p1}, Lh1d;->r(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lf6g;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lox3;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-boolean p1, p0, Lqcg;->J0:Z

    iget-object p0, p0, Lqcg;->u0:Lth7;

    if-nez p1, :cond_1

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo;

    check-cast p1, Lh1d;

    const-string v0, "app.pinLock.screenshotEnabled"

    iget-object p1, p1, Ld3;->g:Lwh7;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo;

    check-cast p0, Lh1d;

    invoke-virtual {p0, v1}, Lh1d;->r(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:[Lof7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lvfd;

    invoke-virtual {v3, p0, v2}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    invoke-virtual {p0}, Lqcg;->y()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p0

    iget-object p0, p0, Lqcg;->N0:Lt65;

    new-instance p1, Lzbg;

    invoke-direct {p1, p2, p3}, Lzbg;-><init>([Ljava/lang/String;[I)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p1

    iget-object p1, p1, Lqcg;->P0:Luv2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    sget-object v1, Lvj7;->o:Lvj7;

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lxag;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lxag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    new-instance p1, Lf6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lbm;

    move-result-object v0

    new-instance v3, Lmf8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x15

    const/4 v4, 0x0

    const-class v6, Lqcg;

    const-string v7, "onBiometrySuccess"

    const-string v8, "onBiometrySuccess()V"

    invoke-direct/range {v3 .. v10}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lmf8;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v5, 0x0

    const-class v7, Lqcg;

    const-string v8, "onBiometryFail"

    const-string v9, "onBiometryFail()V"

    invoke-direct/range {v4 .. v11}, Lmf8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3, v4}, Lf6g;-><init>(Lbm;Ld96;Ld96;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Lf6g;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p1

    iget-object p1, p1, Lqcg;->N0:Lt65;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lyag;

    invoke-direct {v0, v2, p0}, Lyag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lgs5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p1

    iget-object p1, p1, Lqcg;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Lzag;

    invoke-direct {v0, v2, p0}, Lzag;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Lgs5;

    invoke-direct {v3, p1, v0, v4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p1

    invoke-static {v3, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lqcg;

    move-result-object p1

    iget-object p1, p1, Lqcg;->Q0:Ljbc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lsk7;

    move-result-object v0

    invoke-interface {v0}, Lsk7;->L()Luk7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldjg;->n(Lbq5;Luk7;Lvj7;)Lis1;

    move-result-object p1

    new-instance v0, Labg;

    invoke-direct {v0, v2, p0}, Labg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Lgs5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public final y0()Lk8b;
    .locals 2

    new-instance v0, Lrf2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrf2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final z0()Lc67;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc67;->c:Lc67;

    sget-object p0, Lc67;->d:Lc67;

    return-object p0

    :cond_0
    iget-object p0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Lc67;

    return-object p0
.end method
