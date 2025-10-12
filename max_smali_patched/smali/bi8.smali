.class public final Lbi8;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lum4;

.field public final synthetic b:Lci8;

.field public final synthetic c:Lci8;


# direct methods
.method public constructor <init>(Lci8;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbi8;->c:Lci8;

    iput-object p1, p0, Lbi8;->b:Lci8;

    iput-object p1, p0, Lbi8;->a:Lum4;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 9

    invoke-static {p3}, Lys8;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbi8;->a:Lum4;

    iget-object v1, v0, Lum4;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lau8;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v2

    :goto_0
    const/4 v2, -0x1

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    const-string v5, "extra_client_version"

    invoke-virtual {p3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Messenger;

    iget-object v5, v3, Lau8;->Z:Lix;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v4, v0, Lum4;->c:Ljava/lang/Object;

    const-string v4, "extra_service_version"

    const/4 v5, 0x2

    invoke-static {v5, v4}, Lfl7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v0, Lum4;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    const-string v6, "extra_messenger"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v5, v3, Lau8;->w0:Lxs8;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lxs8;->a()Lz17;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :goto_1
    const-string v6, "extra_session_binder"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lum4;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v5, "extra_calling_pid"

    invoke-virtual {p3, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v8, v4

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_3
    move-object v8, v1

    goto :goto_3

    :goto_4
    new-instance v2, Lai8;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lai8;-><init>(Lau8;Ljava/lang/String;IILii8;)V

    iput-object v2, v3, Lau8;->Y:Lai8;

    invoke-virtual {v3, p3}, Lau8;->b(Landroid/os/Bundle;)Lgz3;

    move-result-object p1

    iput-object v1, v3, Lau8;->Y:Lai8;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_6

    :cond_4
    iget-object p2, v0, Lum4;->c:Ljava/lang/Object;

    check-cast p2, Landroid/os/Messenger;

    if-eqz p2, :cond_5

    iget-object p2, v3, Lau8;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p1, Lgz3;->a:Landroid/os/Bundle;

    if-nez v8, :cond_6

    move-object v8, p1

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v8, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    :goto_5
    new-instance p1, Lgz3;

    const/4 p2, 0x1

    invoke-direct {p1, v8, p2}, Lgz3;-><init>(Landroid/os/Bundle;I)V

    :goto_6
    if-nez p1, :cond_8

    return-object v1

    :cond_8
    new-instance p2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    const-string p3, "androidx.media3.session.MediaLibraryService"

    iget-object p1, p1, Lgz3;->a:Landroid/os/Bundle;

    invoke-direct {p2, p3, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, Lf7d;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, Lf7d;-><init>(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lbi8;->a:Lum4;

    iget-object p2, p2, Lum4;->d:Ljava/lang/Object;

    check-cast p2, Lau8;

    iget-object v0, p2, Lau8;->c:Lai8;

    iput-object v0, p2, Lau8;->Y:Lai8;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lf7d;->w(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p2, Lau8;->Y:Lai8;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    invoke-static {p3}, Lys8;->g(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lbi8;->c:Lci8;

    iget-object p1, p1, Lci8;->f:Lau8;

    iget-object p3, p1, Lau8;->c:Lai8;

    .line 7
    new-instance v0, Lf7d;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Lf7d;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p1, Lau8;->Y:Lai8;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {v0, p2}, Lf7d;->w(Ljava/lang/Object;)V

    .line 10
    iput-object p2, p1, Lau8;->Y:Lai8;

    .line 11
    iput-object p2, p1, Lau8;->Y:Lai8;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Lf7d;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, Lf7d;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lbi8;->b:Lci8;

    iget-object p2, p2, Lci8;->e:Lau8;

    iget-object v0, p2, Lau8;->c:Lai8;

    iput-object v0, p2, Lau8;->Y:Lai8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf7d;->w(Ljava/lang/Object;)V

    iput-object v0, p2, Lau8;->Y:Lai8;

    return-void
.end method
