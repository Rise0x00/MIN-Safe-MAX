.class public final Lfyd;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsyd;

.field public final synthetic Z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lsyd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfyd;->Y:Lsyd;

    iput-object p2, p0, Lfyd;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfyd;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfyd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfyd;

    iget-object v1, p0, Lfyd;->Y:Lsyd;

    iget-object v2, p0, Lfyd;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lfyd;-><init>(Lsyd;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfyd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loyf;->a:Loyf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfyd;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v1, p0, Lfyd;->Y:Lsyd;

    iget-object v2, v1, Lsyd;->E0:Ljb5;

    iget-object v3, v1, Lsyd;->o:Landroid/app/Application;

    sget-object v4, Lsyd;->P0:[Ltm7;

    invoke-virtual {v1}, Lsyd;->s()Lpr5;

    move-result-object v4

    iget-object v5, v1, Lsyd;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    iget-object v5, p0, Lfyd;->Z:Landroid/net/Uri;

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v4, v5}, La1b;->t(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_2

    :goto_1
    new-instance v6, Lv3d;

    invoke-direct {v6, v5}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v6}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v6, "failed to copy picked image, e:"

    invoke-static {p1, v6, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lsyd;->y()V

    :cond_1
    invoke-virtual {v1}, Lsyd;->t()Lxob;

    move-result-object p1

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->b:Lltd;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v5}, Lhd6;->L(Lktd;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1}, Lsyd;->t()Lxob;

    move-result-object p1

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->b:Lltd;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lhd6;->I(Lktd;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsyd;->t()Lxob;

    move-result-object p1

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->e:Lnm5;

    invoke-virtual {p1}, Lnm5;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lt2e;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lt2e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {p1, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lu2e;

    invoke-direct {v1, p1}, Lu2e;-><init>(Landroid/content/Intent;)V

    invoke-static {v2, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method
