.class public final Lone/me/webapp/rootscreen/WebAppRootScreen;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Lul3;
.implements Lcz3;
.implements Lg7e;
.implements Lh9b;


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
        "Lul3;",
        "Lcz3;",
        "Lg7e;",
        "Lh9b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "botId",
        "Lhqg;",
        "entryPoint",
        "chatId",
        "",
        "startParam",
        "",
        "isFullscreen",
        "",
        "requestCode",
        "(JLhqg;Ljava/lang/Long;Ljava/lang/String;ZI)V",
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
.field public static final synthetic S0:[Ltm7;


# instance fields
.field public final A0:Lpr;

.field public final B0:Lpr;

.field public final C0:Lpr;

.field public final D0:Lpr;

.field public final E0:Ljava/lang/String;

.field public final F0:Lbp7;

.field public G0:Lstg;

.field public final H0:Lfub;

.field public final I0:Lbp7;

.field public final J0:Lbp7;

.field public final K0:Lbp7;

.field public final L0:Lbp7;

.field public final M0:Lg65;

.field public final N0:Lmqc;

.field public final O0:Ljava/lang/Object;

.field public final P0:Lmqc;

.field public Q0:Landroid/os/Bundle;

.field public R0:Ln0h;

.field public final y0:Lpr;

.field public final z0:Lpr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lut9;

    const-class v1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "botId"

    const-string v4, "getBotId()J"

    invoke-static {v2, v1, v3, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v2

    new-instance v3, Lut9;

    const-string v4, "entryPoint"

    const-string v5, "getEntryPoint()Lone/me/sdk/statistics/webapps/WebAppActionsStats$EntryPoint;"

    invoke-direct {v3, v1, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lut9;

    const-string v5, "startParam"

    const-string v6, "getStartParam()Ljava/lang/String;"

    invoke-direct {v4, v1, v5, v6}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lut9;

    const-string v6, "isFullscreen"

    const-string v7, "isFullscreen()Z"

    invoke-direct {v5, v1, v6, v7}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lt5c;

    const-string v7, "requestCode"

    const-string v8, "getRequestCode()I"

    const/4 v9, 0x0

    invoke-direct {v6, v1, v7, v8, v9}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lut9;

    const-string v8, "shareDialogJob"

    const-string v10, "getShareDialogJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v10}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lt5c;

    const-string v10, "webView"

    const-string v11, "getWebView()Lone/me/webapp/rootscreen/ScrollTrackingWebView;"

    invoke-direct {v8, v1, v10, v11, v9}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lt5c;

    const-string v11, "toolbarView"

    const-string v12, "getToolbarView()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v10, v1, v11, v12, v9}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-array v1, v1, [Ltm7;

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

    sput-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;ILof4;)V

    return-void
.end method

.method public constructor <init>(JLhqg;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 44
    new-instance p2, Ln4b;

    const-string v0, "web_root_screen:bot_id"

    invoke-direct {p2, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 45
    new-instance p3, Ln4b;

    const-string v0, "web_root_screen:entry_point"

    invoke-direct {p3, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p4

    .line 46
    new-instance p4, Ln4b;

    const-string v0, "web_root_screen:chat_id"

    invoke-direct {p4, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p5

    .line 47
    new-instance p5, Ln4b;

    const-string v0, "web_root_screen:start_param"

    invoke-direct {p5, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 49
    new-instance p6, Ln4b;

    const-string v0, "web_root_screen:is_fullscreen"

    invoke-direct {p6, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    new-instance p7, Ln4b;

    const-string v0, "web_root_screen.request_code.key"

    invoke-direct {p7, v0, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array/range {p2 .. p7}, [Ln4b;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(JLhqg;Ljava/lang/Long;Ljava/lang/String;ZIILof4;)V
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
    invoke-direct/range {p1 .. p8}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLhqg;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lpr;

    const-class v0, Ljava/lang/Long;

    const-string v1, "web_root_screen:chat_id"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lpr;

    .line 6
    new-instance p1, Lpr;

    const-string v1, "web_root_screen:bot_id"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lpr;

    .line 8
    new-instance p1, Lpr;

    const-class v0, Lhqg;

    const-string v1, "web_root_screen:entry_point"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0:Lpr;

    .line 10
    new-instance p1, Lpr;

    const-class v0, Ljava/lang/String;

    const-string v1, "web_root_screen:start_param"

    invoke-direct {p1, v0, v1}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lpr;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance v0, Lpr;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "web_root_screen:is_fullscreen"

    invoke-direct {v0, v1, p1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lpr;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v0, Lpr;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "web_root_screen.request_code.key"

    invoke-direct {v0, v1, p1, v2}, Lpr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lpr;

    .line 18
    const-class p1, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Ljava/lang/String;

    .line 20
    new-instance p1, Ljyg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljyg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    .line 21
    new-instance v0, Lduf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lduf;-><init>(ILve6;)V

    const-class p1, Li0h;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lve6;)Lbp7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lbp7;

    .line 23
    new-instance p1, Lfub;

    new-instance v0, Lgeg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgeg;-><init>(I)V

    .line 24
    new-instance v2, Lkd6;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v3, 0x0

    .line 25
    const-class v5, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const-string v6, "buildScreenParams"

    const-string v7, "buildScreenParams()Lone/me/sdk/statistics/params/Params;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 26
    invoke-direct {p1, v0, v2, v1}, Lfub;-><init>(Lve6;Lve6;I)V

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lfub;

    .line 27
    sget-object p1, Lkug;->a:Lkug;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lpr5;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 29
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lbp7;

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lz9b;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 31
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lbp7;

    .line 32
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Llm5;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    .line 33
    iput-object v0, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lbp7;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Lly9;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    .line 35
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lbp7;

    .line 36
    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lg65;

    .line 37
    sget p1, Lbza;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lmqc;

    .line 38
    new-instance p1, Ljyg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljyg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    .line 40
    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Ljava/lang/Object;

    .line 41
    sget p1, Lbza;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lmqc;

    move-result-object p1

    iput-object p1, v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lmqc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILof4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final N0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Lu1h;)V
    .locals 10

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lbp7;

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Ljava/lang/String;

    iget-object v2, p2, Lu1h;->a:[B

    iget-object v3, p2, Lu1h;->c:Ljava/lang/String;

    iget-object p2, p2, Lu1h;->b:Ljava/lang/String;

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

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lzx;

    invoke-direct {v5, v8, v6}, Lzx;-><init>(Ljava/io/File;Lkp5;)V

    invoke-virtual {v5}, Lzx;->f()Ljava/io/FileOutputStream;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v6, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5, v6}, Lzx;->b(Ljava/io/FileOutputStream;)V

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

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, v8}, Lpr5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lv3d;

    invoke-direct {p1, p0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "appendFile: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v5, v6}, Lzx;->a(Ljava/io/FileOutputStream;)V

    throw p0

    :cond_8
    if-lez v7, :cond_9

    const-string v8, " ("

    const-string v9, ")"

    invoke-static {v7, v8, v9}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    const-string v8, ""

    :goto_6
    invoke-static {v5, v8}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpr5;

    invoke-virtual {v9, v8}, Lpr5;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static T0(Ltya;Z)V
    .locals 3

    invoke-virtual {p0}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lyef;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Ly6b;->K(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lyef;->a(Landroid/widget/TextView;)Ll6g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Ll6g;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lyef;->a(Landroid/widget/TextView;)Ll6g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Ll6g;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Ll6g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Le2a;->F0:Le2a;

    invoke-direct {p1, v1, v0, v2}, Ll6g;-><init>(Landroid/content/Context;ILk6g;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lyef;->d(Landroid/widget/TextView;Ll6g;)V

    return-void
.end method


# virtual methods
.method public final C0()Ljnb;
    .locals 2

    new-instance v0, Ljg2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljg2;-><init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V

    return-object v0
.end method

.method public final D0()Led7;
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Led7;->c:Led7;

    sget-object v0, Led7;->d:Led7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->X:Led7;

    return-object v0
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    iget-object v1, v0, Li0h;->c1:Ljb5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance p1, Lwzg;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lwzg;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, p1, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object p2, v0, Li0h;->L0:Lg65;

    sget-object v1, Li0h;->o1:[Ltm7;

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lbza;->c:I

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
    sget-object p1, Li0h;->p1:[Ljava/lang/String;

    :cond_3
    new-instance p2, Lyyg;

    invoke-direct {p2, v2, p1}, Lyyg;-><init>(I[Ljava/lang/String;)V

    invoke-static {v1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v3, Lbza;->a:I

    if-ne p1, v3, :cond_6

    iget-object p1, v0, Li0h;->B0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Loqg;

    iget-object p1, v0, Li0h;->K0:Lpqg;

    if-eqz p1, :cond_5

    iget-wide v3, p1, Lpqg;->a:J

    iget-object v5, p1, Lpqg;->b:Ljava/lang/String;

    iget-object v6, p1, Lpqg;->c:Lhqg;

    iget-object v7, p1, Lpqg;->d:Lv72;

    const/4 v2, 0x5

    invoke-virtual/range {v1 .. v7}, Loqg;->a(IJLjava/lang/String;Lhqg;Lv72;)V

    :cond_5
    invoke-virtual {v0}, Li0h;->A()V

    return-void

    :cond_6
    sget v0, Lbza;->b:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_7
    new-instance p1, Lxyg;

    invoke-direct {p1, v2}, Lxyg;-><init>(I)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final G0()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    iget-object v1, v0, Li0h;->P0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lvzg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lvzg;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final K(Landroid/os/Bundle;)V
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1, v0}, Li0h;->v(Z)V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1, v0}, Li0h;->x(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final K0()V
    .locals 9

    invoke-virtual {p0}, Lb04;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    iget-boolean v1, v0, Li0h;->T0:Z

    iget-object v2, v0, Li0h;->L0:Lg65;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Li0h;->f1:Lik7;

    if-eqz v1, :cond_3

    new-instance v3, Ls0;

    invoke-direct {v3}, Ls0;-><init>()V

    invoke-virtual {v1, v3}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Li0h;->f1:Lik7;

    iput-object v1, v0, Li0h;->g1:Lpug;

    iget-object v3, v0, Li0h;->j1:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v5, Lik7;

    new-instance v6, Lrug;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, v6}, Lik7;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Li0h;->k1:Lqle;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, v0, Li0h;->k1:Lqle;

    sget-object v3, Li0h;->o1:[Ltm7;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, v0, v5}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lji7;

    if-eqz v5, :cond_6

    invoke-interface {v5, v1}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    iget-boolean v1, v0, Li0h;->T0:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Li0h;->T0:Z

    iget-object v1, v0, Li0h;->B0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loqg;

    iget-object v0, v0, Li0h;->K0:Lpqg;

    if-eqz v0, :cond_8

    iget-wide v4, v0, Lpqg;->a:J

    iget-object v6, v0, Lpqg;->b:Ljava/lang/String;

    iget-object v7, v0, Lpqg;->c:Lhqg;

    iget-object v8, v0, Lpqg;->d:Lv72;

    const/4 v3, 0x2

    invoke-virtual/range {v2 .. v8}, Loqg;->a(IJLjava/lang/String;Lhqg;Lv72;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final M0(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 2

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Liyg;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Liyg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lbza;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v0}, Liyg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final O0()Ltya;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltya;

    return-object v0
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    iget-object v0, v0, Li0h;->i1:Lo1h;

    if-eqz v0, :cond_0

    sget-object v1, Ln2h;->c:Ln2h;

    invoke-virtual {v0, v1}, Lik7;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final P0()Li0h;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0h;

    return-object v0
.end method

.method public final Q0()Luhd;
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Lmqc;

    invoke-interface {v1, p0, v0}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhd;

    return-object v0
.end method

.method public final R0()Z
    .locals 2

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S0(Z)V
    .locals 6

    invoke-virtual {p0}, Lb04;->getRouter()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

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

    check-cast v3, Ll8d;

    iget-object v3, v3, Ll8d;->a:Lb04;

    instance-of v3, v3, Lpb6;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ll8d;

    if-eqz v1, :cond_2

    iget-object v0, v1, Ll8d;->a:Lb04;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lpb6;

    if-eqz v1, :cond_3

    check-cast v0, Lpb6;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    const/4 v3, 0x5

    aget-object v4, v1, v3

    iget-object v4, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lpr;

    invoke-virtual {v4, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v4, p0}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1, v2}, Lpb6;->c0(IILandroid/content/Intent;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final U0(Llzg;)V
    .locals 3

    iget-object v0, p1, Llzg;->a:Lfef;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p1, p1, Llzg;->b:Lhef;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lava;

    invoke-direct {v0, p0}, Lava;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lova;

    sget v2, Lg9d;->z:I

    invoke-direct {v1, v2}, Lova;-><init>(I)V

    invoke-virtual {v0, v1}, Lava;->e(Ltva;)V

    invoke-virtual {v0, p1}, Lava;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lava;->i()Lzua;

    return-void
.end method

.method public final V0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ltya;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance p1, Lbya;

    new-instance v1, Liyg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Liyg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lbya;-><init>(Lxe6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcya;

    new-instance v1, Liyg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liyg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {p1, v1}, Lcya;-><init>(Lxe6;)V

    :goto_0
    invoke-virtual {v0, p1}, Ltya;->setLeftActions(Lhya;)V

    return-void
.end method

.method public final getScreenDelegate()Lmfd;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lfub;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    iget-object v1, v0, Li0h;->O0:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Li0h;->M0:Lp30;

    iget-object v1, v0, Lp30;->b:Ljava/lang/Object;

    check-cast v1, Le34;

    new-instance v4, Lpk7;

    invoke-direct {v4, v0, v3}, Lpk7;-><init>(Lp30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    goto :goto_0

    :cond_0
    new-instance v1, Lvzg;

    invoke-direct {v1, v0, v3}, Lvzg;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    :goto_0
    const/4 v0, 0x1

    return v0
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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->c1:Ljb5;

    new-instance p2, Lvyg;

    invoke-direct {p2, v1}, Lvyg;-><init>(Z)V

    invoke-static {p1, p2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1, v1}, Li0h;->y(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1, v2}, Li0h;->y(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1, v1}, Li0h;->x(Z)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1, v2}, Li0h;->x(Z)V

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1}, Li0h;->t()Lfsg;

    move-result-object p1

    iget-object p2, p1, Lfsg;->c:Le34;

    invoke-virtual {p1}, Lfsg;->d()Lr8f;

    move-result-object v2

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v4, Lmrg;

    invoke-direct {v4, p1, v0, v1}, Lmrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v2, v0, v4, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_e
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1}, Li0h;->t()Lfsg;

    move-result-object p1

    iget-object p2, p1, Lfsg;->c:Le34;

    invoke-virtual {p1}, Lfsg;->d()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    new-instance v4, Lmrg;

    invoke-direct {v4, p1, v0, v2}, Lmrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p2, v1, v0, v4, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

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
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1, v1}, Li0h;->v(Z)V

    return-void

    :cond_12
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1, v2}, Li0h;->v(Z)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final l0(I)V
    .locals 5

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    iget-object v1, v0, Li0h;->i1:Lo1h;

    if-eqz v1, :cond_0

    sget-object v2, Ln2h;->b:Ln2h;

    invoke-virtual {v1, v2}, Lik7;->a(Ljava/lang/Object;)V

    :cond_0
    sget v1, Ls9d;->c:I

    new-instance v2, Lfef;

    invoke-direct {v2, v1, p1}, Lfef;-><init>(II)V

    sget v1, Ls9d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lhef;

    invoke-static {v3}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v1, p1}, Lhef;-><init>(Ljava/util/List;II)V

    iget-object p1, v0, Li0h;->R0:Lmoe;

    :cond_1
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llzg;

    new-instance v1, Llzg;

    invoke-direct {v1, v2, v4}, Llzg;-><init>(Lfef;Lhef;)V

    invoke-virtual {p1, v0, v1}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final n0(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    sget-object v0, Lz9b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz9b;->c([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1}, Li0h;->z()V

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Li0h;->u()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lh0h;

    invoke-direct {v2, p1, p3, p2}, Lh0h;-><init>(Li0h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1}, Li0h;->z()V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->c1:Ljb5;

    new-instance v0, Lnzg;

    invoke-direct {v0, p3, p2}, Lnzg;-><init>(Landroid/content/Intent;I)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p1}, Li0h;->z()V

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

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ltya;

    move-result-object p1

    invoke-virtual {p1}, Ltya;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lyef;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Ltya;

    move-result-object p1

    invoke-static {p1, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->T0(Ltya;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbr0;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p0}, Lbr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-boolean v0, p1, Li0h;->U0:Z

    iget-object p1, p1, Li0h;->E0:Lbp7;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lzhd;

    const-string v2, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v2, v1}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp;

    const/4 v0, 0x0

    check-cast p1, Lzhd;

    invoke-virtual {p1, v0}, Lzhd;->q(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lstg;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lb04;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-boolean v0, p1, Li0h;->U0:Z

    iget-object p1, p1, Li0h;->E0:Lbp7;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lzhd;

    const-string v1, "app.pinLock.screenshotEnabled"

    iget-object v0, v0, Lh3;->g:Lep7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp;

    check-cast p1, Lzhd;

    invoke-virtual {p1, v2}, Lzhd;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:[Ltm7;

    const/4 v1, 0x6

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lg65;

    invoke-virtual {v3, p0, v2}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v0

    invoke-virtual {v0}, Li0h;->z()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x9e

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->c1:Ljb5;

    new-instance v0, Lozg;

    invoke-direct {v0, p2, p3}, Lozg;-><init>([Ljava/lang/String;[I)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lb04;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "web_view_model_state_key"

    const-class v0, Lp0h;

    invoke-static {p2, p1, v0}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lp0h;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Lp0h;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lp0h;->b:Z

    iget-object v5, p1, Lp0h;->c:Ljava/lang/String;

    iget-boolean v6, p1, Lp0h;->Y:Z

    iget-boolean v7, p1, Lp0h;->Z:Z

    iget v1, p1, Lp0h;->o:I

    sget-object v4, Lo0h;->$EnumSwitchMapping$0:[I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    sget-object p1, Lk0h;->a:Lk0h;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v1, Lm0h;

    iget-boolean p1, p1, Lp0h;->X:Z

    invoke-direct {v1, p1}, Lm0h;-><init>(Z)V

    move-object v4, v1

    goto :goto_1

    :cond_3
    sget-object p1, Ll0h;->a:Ll0h;

    goto :goto_0

    :goto_1
    new-instance v1, Ln0h;

    invoke-direct/range {v1 .. v7}, Ln0h;-><init>(Ljava/lang/String;ZLj0h;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:Ln0h;

    const-string p1, "web_view_state_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_3
    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p2

    iget-object v1, p2, Li0h;->Y:Ln0h;

    if-eqz v1, :cond_7

    iget-object v1, p2, Li0h;->n1:Lqle;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v0, p2, Li0h;->n1:Lqle;

    :cond_7
    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Landroid/os/Bundle;

    return-void
.end method

.method public final onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lb04;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lhxf;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v0, "web_view_state_key"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0()Luhd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Li0h;->a1:Lsqc;

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln0h;

    if-eqz p1, :cond_6

    iget-object v2, p1, Ln0h;->c:Lj0h;

    iget-object v5, p1, Ln0h;->a:Ljava/lang/String;

    iget-boolean v7, p1, Ln0h;->b:Z

    iget-object v3, p1, Ln0h;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    iget-boolean v9, p1, Ln0h;->e:Z

    iget-boolean v10, p1, Ln0h;->f:Z

    sget-object p1, Lk0h;->a:Lk0h;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_2
    sget-object p1, Ll0h;->a:Ll0h;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    instance-of p1, v2, Lm0h;

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    goto :goto_1

    :goto_2
    instance-of p1, v2, Lm0h;

    if-eqz p1, :cond_4

    check-cast v2, Lm0h;

    iget-boolean v1, v2, Lm0h;->a:Z

    :cond_4
    move v8, v1

    new-instance v3, Lp0h;

    invoke-direct/range {v3 .. v10}, Lp0h;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    :goto_4
    return-void

    :cond_7
    const-string p1, "web_view_model_state_key"

    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->Y0:Lg13;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    sget-object v1, Ler7;->o:Ler7;

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Llyg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Llyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    new-instance p1, Lstg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lqm;

    move-result-object v0

    new-instance v3, Lkd6;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v4, 0x0

    const-class v6, Li0h;

    const-string v7, "onBiometrySuccess"

    const-string v8, "onBiometrySuccess()V"

    invoke-direct/range {v3 .. v10}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, Lkd6;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v5, 0x0

    const-class v7, Li0h;

    const-string v8, "onBiometryFail"

    const-string v9, "onBiometryFail()V"

    invoke-direct/range {v4 .. v11}, Lkd6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v3, v4}, Lstg;-><init>(Lqm;Lve6;Lve6;)V

    iput-object p1, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lstg;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->c1:Ljb5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lmyg;

    invoke-direct {v0, v2, p0}, Lmyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ljx5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->e1:Ljava/lang/Object;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lnyg;

    invoke-direct {v0, v2, p0}, Lnyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->Z0:Lsqc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object v0

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Loyg;

    invoke-direct {v0, v2, p0}, Loyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v3, Ljx5;

    invoke-direct {v3, p1, v0, v4}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0()Li0h;

    move-result-object p1

    iget-object p1, p1, Li0h;->R0:Lmoe;

    new-instance v0, Lg13;

    const/16 v3, 0x9

    invoke-direct {v0, p1, v3}, Lg13;-><init>(Lev5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcs7;

    move-result-object p1

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lo7;->h(Lev5;Les7;Ler7;)Lss1;

    move-result-object p1

    new-instance v0, Lpyg;

    invoke-direct {v0, v2, p0}, Lpyg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    new-instance v1, Ljx5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lor7;

    move-result-object p1

    invoke-static {v1, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
