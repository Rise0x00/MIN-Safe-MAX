.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lvn3;
.implements Le14;
.implements Lbje;
.implements Lwhb;
.implements Lxgc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController",
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0015\u0008\u0000\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/webapp/rootscreen/WebAppRootScreen;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Lvn3;",
        "Le14;",
        "Lbje;",
        "Lwhb;",
        "Lxgc;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lg4h;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLg4h;Ljava/lang/Long;Ljava/lang/String;ZI)V",
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
.field public static final synthetic P0:[Les7;


# instance fields
.field public final A0:Los;

.field public final B0:Ljava/lang/String;

.field public final C0:Lru7;

.field public D0:Lt7h;

.field public final E0:Li78;

.field public final F0:Lru7;

.field public final G0:Lru7;

.field public final H0:Lru7;

.field public final I0:Lru7;

.field public final J0:Lpqe;

.field public final K0:Ld0d;

.field public final L0:Ljava/lang/Object;

.field public final M0:Ld0d;

.field public N0:Landroid/os/Bundle;

.field public O0:Lifh;

.field public final v0:Los;

.field public final w0:Los;

.field public final x0:Los;

.field public final y0:Los;

.field public final z0:Los;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, La1a;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lm65;->f(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)La1a;

    move-result-object v2

    new-instance v3, La1a;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, La1a;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, La1a;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbec;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, La1a;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbec;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lbec;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Les7;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILfi4;)V

    return-void
.end method

.method public constructor <init>(JLg4h;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 44
    new-instance p2, Lvcb;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 45
    new-instance p3, Lvcb;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 46
    new-instance p4, Lvcb;

    const-string v0, "web_root_screen:chat_id"

    invoke-direct {p4, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 47
    new-instance p5, Lvcb;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 49
    new-instance p6, Lvcb;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    new-instance p7, Lvcb;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array/range {p2 .. p7}, [Lvcb;

    move-result-object p1

    .line 53
    invoke-static {p1}, Ltki;->b([Lvcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLg4h;Ljava/lang/Long;Ljava/lang/String;ZIILfi4;)V
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

    move p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p8, p7

    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {p1 .. p8}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLg4h;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Los;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:chat_id"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Los;

    .line 6
    new-instance p1, Los;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Los;

    .line 8
    new-instance p1, Los;

    const-class v0, Lg4h;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Los;

    .line 10
    new-instance p1, Los;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Los;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Los;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Los;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Los;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Los;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Los;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Los;

    .line 18
    const-class p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    .line 20
    new-instance p1, Lddh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lddh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 21
    new-instance v0, Lztf;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lztf;-><init>(ILjava/lang/Object;)V

    const-class p1, Ldfh;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Loi6;)Lru7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lru7;

    .line 23
    new-instance p1, Li78;

    new-instance v0, Ly8h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ly8h;-><init>(I)V

    .line 24
    new-instance v2, Lyoa;

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v3, 0x0

    .line 25
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, v0, v2, v1}, Li78;-><init>(Loi6;Loi6;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Li78;

    .line 27
    sget-object p1, Lx8h;->a:Lx8h;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Luv5;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 29
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lru7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Luib;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 31
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lru7;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lkq5;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    .line 33
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lru7;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Le5a;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    .line 35
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lru7;

    .line 36
    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lpqe;

    .line 37
    sget p1, Ld7b;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Ld0d;

    .line 38
    new-instance p1, Lddh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lddh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 40
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Ljava/lang/Object;

    .line 41
    sget p1, Ld7b;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ld0d;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Ld0d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILfi4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final K0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lqgh;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lru7;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    iget-object v2, p2, Lqgh;->a:[B

    iget-object v3, p2, Lqgh;->c:Ljava/lang/String;

    iget-object p2, p2, Lqgh;->b:Ljava/lang/String;

    const-string v4, "text/plain"

    if-eqz v2, :cond_a

    if-nez p2, :cond_0

    const-string v5, "file"

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/16 v8, 0x64

    if-ne v7, v8, :cond_8

    move-object v8, v6

    :cond_2
    if-nez v8, :cond_3

    const-string p0, "getUniqueNewFile return null"

    invoke-static {v1, p0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, Lxy;

    invoke-direct {v5, v8, v6}, Lxy;-><init>(Ljava/io/File;Lhg4;)V

    invoke-virtual {v5}, Lxy;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lxy;->b(Ljava/io/FileOutputStream;)V

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v4

    :cond_5
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_6

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    const-string p2, "android.intent.extra.STREAM"

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luv5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Luv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lfed;

    invoke-direct {p1, p0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "appendFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lxy;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Lnx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luv5;

    invoke-virtual {v9, v8}, Luv5;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static Q0(Lv6b;Z)V
    .locals 3

    invoke-virtual {p0}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lxrf;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lbci;->d(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lxrf;->a(Landroid/widget/TextView;)Lgkg;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lgkg;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lxrf;->a(Landroid/widget/TextView;)Lgkg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lgkg;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lgkg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Low3;->u0:Low3;

    invoke-direct {p1, v1, v0, v2}, Lgkg;-><init>(Landroid/content/Context;ILfkg;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lxrf;->d(Landroid/widget/TextView;Lgkg;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-object v1, v0, Ldfh;->Y0:Laf5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance p1, Lteh;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lteh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object p1

    iget-object p2, v0, Ldfh;->H0:Lpqe;

    sget-object v1, Ldfh;->n1:[Les7;

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Ld7b;->c:I

    const-string v4, "file_chooser_mode"

    if-ne p1, v3, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Ldfh;->o1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Ludh;

    invoke-direct {p2, v2, p1}, Ludh;-><init>(I[Ljava/lang/String;)V

    invoke-static {v1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v3, Ld7b;->a:I

    if-ne p1, v3, :cond_6

    iget-object p1, v0, Ldfh;->w0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln4h;

    iget-object p1, v0, Ldfh;->G0:Lo4h;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Lo4h;->a:J

    iget-object v5, p1, Lo4h;->b:Ljava/lang/String;

    iget-object v6, p1, Lo4h;->c:Lg4h;

    iget-object v7, p1, Lo4h;->d:Lc92;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Ln4h;->a(IJLjava/lang/String;Lg4h;Lc92;)V

    :cond_5
    invoke-virtual {v0}, Ldfh;->E()V

    return-void

    :cond_6
    sget v0, Ld7b;->b:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Ltdh;

    invoke-direct {p1, v2}, Ltdh;-><init>(I)V

    invoke-static {v1, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final C0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-object v1, v0, Ldfh;->L0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lseh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lseh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldfh;->y(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldfh;->B(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 9

    invoke-virtual {p0}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-boolean v1, v0, Ldfh;->P0:Z

    iget-object v2, v0, Ldfh;->H0:Lpqe;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ldfh;->d1:Lup7;

    if-eqz v1, :cond_3

    new-instance v3, Ld1;

    invoke-direct {v3}, Ld1;-><init>()V

    invoke-virtual {v1, v3}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Ldfh;->d1:Lup7;

    iput-object v1, v0, Ldfh;->e1:Ld9h;

    iget-object v3, v0, Ldfh;->i1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lup7;

    new-instance v6, Lf9h;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v6}, Lup7;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Ldfh;->j1:Lgye;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Ldfh;->j1:Lgye;

    sget-object v3, Ldfh;->n1:[Les7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn7;

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-boolean v1, v0, Ldfh;->P0:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfh;->P0:Z

    iget-object v1, v0, Ldfh;->w0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln4h;

    iget-object v0, v0, Ldfh;->G0:Lo4h;

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lo4h;->a:J

    iget-object v6, v0, Lo4h;->b:Ljava/lang/String;

    iget-object v7, v0, Lo4h;->c:Lg4h;

    iget-object v8, v0, Lo4h;->d:Lc92;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Ln4h;->a(IJLjava/lang/String;Lg4h;Lc92;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final J0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcdh;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcdh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ld7b;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Lcdh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final K()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-object v0, v0, Ldfh;->g1:Lkgh;

    if-eqz v0, :cond_0

    sget-object v1, Ljhh;->c:Ljhh;

    invoke-virtual {v0, v1}, Lup7;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final L0()Lv6b;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6b;

    return-object v0
.end method

.method public final M0()Ldfh;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    return-object v0
.end method

.method public final N0()Ltsd;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Ld0d;

    invoke-interface {v1, p0, v0}, Ld0d;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsd;

    return-object v0
.end method

.method public final O0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Los;

    invoke-virtual {v0, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final P0(Z)V
    .locals 6

    invoke-virtual {p0}, Lc24;->getRouter()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->e()Ljava/util/ArrayList;

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

    check-cast v3, Lbjd;

    iget-object v3, v3, Lbjd;->a:Lc24;

    instance-of v3, v3, Lpf6;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lbjd;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lbjd;->a:Lc24;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lpf6;

    if-eqz v1, :cond_3

    check-cast v0, Lpf6;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Los;

    invoke-virtual {v4, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Los;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lpf6;->W(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final R0(Lieh;)V
    .locals 3

    iget-object v0, p1, Lieh;->a:Lerf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Lieh;->b:Lgrf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc3b;

    invoke-direct {v0, p0}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lq3b;

    sget v2, Lyjd;->A:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0, p1}, Lc3b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    return-void
.end method

.method public final S0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lv6b;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Ld6b;

    new-instance v1, Lcdh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcdh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Ld6b;-><init>(Lqi6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Le6b;

    new-instance v1, Lcdh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcdh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Le6b;-><init>(Lqi6;)V

    :goto_0
    invoke-virtual {v0, p1}, Lv6b;->setLeftActions(Lj6b;)V

    return-void
.end method

.method public final f(ILandroid/os/Bundle;)V
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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->Y0:Laf5;

    new-instance p2, Lrdh;

    invoke-direct {p2, v1}, Lrdh;-><init>(Z)V

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldfh;->C(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldfh;->C(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldfh;->B(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldfh;->B(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1}, Ldfh;->w()Lg6h;

    move-result-object p1

    iget-object p2, p1, Lg6h;->c:Lg54;

    invoke-virtual {p1}, Lg6h;->e()Ltlf;

    move-result-object v2

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    new-instance v4, Lp5h;

    invoke-direct {v4, p1, v0, v1}, Lp5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1}, Ldfh;->w()Lg6h;

    move-result-object p1

    iget-object p2, p1, Lg6h;->c:Lg54;

    invoke-virtual {p1}, Lg6h;->e()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    new-instance v4, Lp5h;

    invoke-direct {v4, p1, v0, v2}, Lp5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1, v1}, Ldfh;->y(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1, v2}, Ldfh;->y(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final f0(I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-object v1, v0, Ldfh;->g1:Lkgh;

    if-eqz v1, :cond_0

    sget-object v2, Ljhh;->b:Ljhh;

    invoke-virtual {v1, v2}, Lup7;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lkkd;->c:I

    new-instance v2, Lerf;

    invoke-direct {v2, v1, p1}, Lerf;-><init>(II)V

    sget v1, Lkkd;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lgrf;

    invoke-static {v3}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p1}, Lgrf;-><init>(Ljava/util/List;II)V

    iget-object p1, v0, Ldfh;->N0:La1f;

    :cond_1
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lieh;

    new-instance v1, Lieh;

    invoke-direct {v1, v2, v4}, Lieh;-><init>(Lerf;Lgrf;)V

    invoke-virtual {p1, v0, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final getScreenDelegate()Liqd;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Li78;

    return-object v0
.end method

.method public final h0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luib;

    sget-object v0, Luib;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Luib;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1}, Ldfh;->D()V

    :cond_0
    return-void
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    iget-object v1, v0, Ldfh;->K0:La1f;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldfh;->I0:Lm76;

    iget-object v1, v0, Lm76;->b:Ljava/lang/Object;

    check-cast v1, Lg54;

    new-instance v4, Lbq7;

    invoke-direct {v4, v0, v3}, Lbq7;-><init>(Lm76;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_0

    :cond_0
    new-instance v1, Lseh;

    invoke-direct {v1, v0, v3}, Lseh;-><init>(Ldfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x55d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x613

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ldfh;->x()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lcfh;

    invoke-direct {v2, p1, p3, p2}, Lcfh;-><init>(Ldfh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1}, Ldfh;->D()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->Y0:Laf5;

    new-instance v0, Lkeh;

    invoke-direct {v0, p3, p2}, Lkeh;-><init>(Landroid/content/Intent;I)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p1}, Ldfh;->D()V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lv6b;

    move-result-object p1

    invoke-virtual {p1}, Lv6b;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lxrf;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lv6b;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Lv6b;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lvr0;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0}, Lvr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-boolean v0, p1, Ldfh;->Q0:Z

    iget-object p1, p1, Ldfh;->z0:Lru7;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Latd;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Ly3;->h:Luu7;

    invoke-virtual {v0, v2, v1}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq;

    const/4 v0, 0x0

    check-cast p1, Latd;

    invoke-virtual {p1, v0}, Latd;->n(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lt7h;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lc24;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-boolean v0, p1, Ldfh;->Q0:Z

    iget-object p1, p1, Ldfh;->z0:Lru7;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq;

    check-cast v0, Latd;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Ly3;->h:Luu7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq;

    check-cast p1, Latd;

    invoke-virtual {p1, v2}, Latd;->n(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:[Les7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lpqe;

    invoke-virtual {v3, p0, v2}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v0

    invoke-virtual {v0}, Ldfh;->D()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->Y0:Laf5;

    new-instance v0, Lleh;

    invoke-direct {v0, p2, p3}, Lleh;-><init>([Ljava/lang/String;[I)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    sget-object v0, La98;->d:La98;

    invoke-super {p0, p1, p2}, Lc24;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    check-cast p1, Luq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v1, Lkfh;

    invoke-static {p2, p1, v1}, Lrki;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkfh;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, Lkfh;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lkfh;->b:Z

    iget-object v6, p1, Lkfh;->c:Ljava/lang/String;

    iget-boolean v7, p1, Lkfh;->X:Z

    iget-boolean v8, p1, Lkfh;->Y:Z

    iget v2, p1, Lkfh;->d:I

    sget-object v5, Ljfh;->$EnumSwitchMapping$0:[I

    invoke-static {v2}, Lnx1;->v(I)I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    sget-object p1, Lffh;->a:Lffh;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Lhfh;

    iget-boolean p1, p1, Lkfh;->o:Z

    invoke-direct {v2, p1}, Lhfh;-><init>(Z)V

    move-object v5, v2

    goto :goto_1

    :cond_3
    sget-object p1, Lgfh;->a:Lgfh;

    goto :goto_0

    :goto_1
    new-instance v2, Lifh;

    invoke-direct/range {v2 .. v8}, Lifh;-><init>(Ljava/lang/String;ZLefh;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lifh;

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lifh;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRestoreViewState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v3, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p2

    iget-object v2, p2, Ldfh;->F0:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p2, Ldfh;->X:Lifh;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreWebView: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, p2, Ldfh;->X:Lifh;

    if-eqz v0, :cond_b

    iget-object v0, p2, Ldfh;->m1:Lgye;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, p2, Ldfh;->m1:Lgye;

    :cond_b
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, La98;->d:La98;

    invoke-super {p0, p1, p2}, Lc24;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq5;

    check-cast p1, Luq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lhud;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onSaveViewState"

    invoke-virtual {v1, v0, p1, v4, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {}, Ltki;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "web_view_state_key"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Ltsd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ldfh;->W0:Lj0d;

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lifh;

    if-eqz p1, :cond_8

    iget-object v4, p1, Lifh;->c:Lefh;

    iget-object v7, p1, Lifh;->a:Ljava/lang/String;

    iget-boolean v9, p1, Lifh;->b:Z

    iget-object v5, p1, Lifh;->d:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    iget-boolean v11, p1, Lifh;->e:Z

    iget-boolean v12, p1, Lifh;->f:Z

    sget-object p1, Lffh;->a:Lffh;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lgfh;->a:Lgfh;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    instance-of p1, v4, Lhfh;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :goto_3
    instance-of p1, v4, Lhfh;

    if-eqz p1, :cond_6

    check-cast v4, Lhfh;

    iget-boolean v2, v4, Lhfh;->a:Z

    :cond_6
    move v10, v2

    new-instance v5, Lkfh;

    invoke-direct/range {v5 .. v12}, Lkfh;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_9

    :goto_5
    return-void

    :cond_9
    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v0}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onSaveViewState: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->U0:Lr13;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    sget-object v1, Lpw7;->d:Lpw7;

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lgdh;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lgdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    new-instance p1, Lt7h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lsn;

    move-result-object v0

    new-instance v3, Ljh9;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x14

    const-class v6, Ldfh;

    const-string v7, "onBiometrySuccess"

    const-string v8, "onBiometrySuccess(Landroidx/biometric/BiometricPrompt$CryptoObject;)V"

    invoke-direct/range {v3 .. v10}, Ljh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lyoa;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v5, 0x0

    const-class v7, Ldfh;

    const-string v8, "onBiometryFail"

    const-string v9, "onBiometryFail()V"

    invoke-direct/range {v4 .. v11}, Lyoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3, v4}, Lt7h;-><init>(Lsn;Lqi6;Loi6;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lt7h;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->Y0:Laf5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lhdh;

    invoke-direct {v0, v2, p0}, Lhdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ln16;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->a1:Ljava/lang/Object;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwje;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lidh;

    invoke-direct {v0, v2, p0}, Lidh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->V0:Lj0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object v0

    invoke-interface {v0}, Lnx7;->p()Lpx7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Ljdh;

    invoke-direct {v0, v2, p0}, Ljdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->N0:La1f;

    new-instance v0, Lr13;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lkdh;

    invoke-direct {v0, v2, p0}, Lkdh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ln16;

    invoke-direct {v3, p1, v0, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ldfh;

    move-result-object p1

    iget-object p1, p1, Ldfh;->c1:Lj0d;

    new-instance v0, Lr13;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lr13;-><init>(Lez5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnx7;

    move-result-object p1

    invoke-interface {p1}, Lnx7;->p()Lpx7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lpr0;->b(Lez5;Lpx7;Lpw7;)Lpt1;

    move-result-object p1

    new-instance v0, Lldh;

    invoke-direct {v0, v2, p0}, Lldh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Ln16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzw7;

    move-result-object p1

    invoke-static {v1, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public final y0()Lewb;
    .locals 2

    new-instance v0, Lxh2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxh2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final z0()Lni7;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lni7;->e:Lni7;

    sget-object v0, Lni7;->f:Lni7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->o:Lni7;

    return-object v0
.end method
