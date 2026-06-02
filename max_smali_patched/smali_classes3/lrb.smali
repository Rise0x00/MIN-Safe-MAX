.class public final Llrb;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lpqi;

.field public final b:Lyqi;


# direct methods
.method public constructor <init>(Lpqi;Lyqi;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Llrb;->a:Lpqi;

    iput-object p2, p0, Llrb;->b:Lyqi;

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Llrb;->b:Lyqi;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgp8;->X:Lgp8;

    const-string v4, "Unexpected token"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-class v6, Lyqi;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lyqi;->b:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v4, v7, v8}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Llbg;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/16 v7, 0x46

    if-ge v4, v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_a

    iget-object v7, v1, Lyqi;->a:Lmpi;

    iget-object v4, v7, Lmpi;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    new-instance v5, Lr1h;

    invoke-direct {v5, v4}, Lr1h;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v4, v5, Lr1h;->a:Ljava/lang/String;

    move-object v9, v4

    goto :goto_3

    :cond_4
    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sget-object v8, Lkpi;->b:Lkpi;

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v4, v7, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Invoked \'failed_old_webview\', but traceId is null or empty!"

    invoke-virtual {v5, v3, v4, v7, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lxqi;

    iget-object v5, v1, Lyqi;->b:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lxqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v1, v1, Lyqi;->b:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "Couldn\'t execute JS code on old webview ("

    const-string v7, "): "

    invoke-static {v6, v1, v7, v2}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v0, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "Java script console error with message: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v1, v2, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p2, Lorb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lorb;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lqrb;

    invoke-direct {p1, p0, p2}, Lqrb;-><init>(Llrb;Lorb;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    instance-of v0, p1, Lorb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lorb;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lorb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lorb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Llrb;->a:Lpqi;

    invoke-interface {p1, p3}, Lpqi;->k(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    const/4 p1, 0x1

    return p1
.end method
