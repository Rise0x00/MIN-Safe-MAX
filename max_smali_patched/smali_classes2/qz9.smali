.class public final Lqz9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvz9;

.field public final synthetic w0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvz9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqz9;->Z:Lvz9;

    iput-object p2, p0, Lqz9;->w0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqz9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqz9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqz9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqz9;

    iget-object v1, p0, Lqz9;->Z:Lvz9;

    iget-object v2, p0, Lqz9;->w0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lqz9;-><init>(Lvz9;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqz9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lqz9;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lqz9;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Lqz9;->Z:Lvz9;

    invoke-virtual {p1}, Lvz9;->a()Lpr5;

    move-result-object p1

    iget-object v2, p0, Lqz9;->Z:Lvz9;

    iget-object v2, v2, Lvz9;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lqz9;->w0:Landroid/net/Uri;

    iget-object v5, p0, Lqz9;->Z:Lvz9;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    iget-object v5, v5, Lvz9;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1, v2}, La1b;->t(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v0

    goto :goto_3

    :goto_2
    new-instance v5, Lv3d;

    invoke-direct {v5, v2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, p0, Lqz9;->Z:Lvz9;

    invoke-static {v5}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v2, Lvz9;->g:Ljava/lang/String;

    const-string v7, "failed to copy picked image, e:"

    invoke-static {v6, v7, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lvz9;->c()V

    :cond_4
    iget-object v2, p0, Lqz9;->Z:Lvz9;

    iget-object v2, v2, Lvz9;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v5}, Lhd6;->L(Lktd;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lqz9;->Z:Lvz9;

    iget-object v2, v2, Lvz9;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktd;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lhd6;->I(Lktd;Ljava/lang/String;)V

    iget-object v2, p0, Lqz9;->Z:Lvz9;

    iget-object v2, v2, Lvz9;->e:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm5;

    check-cast v2, Lnm5;

    invoke-virtual {v2}, Lnm5;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqz9;->Z:Lvz9;

    iget-object v2, v2, Lvz9;->i:Le8e;

    new-instance v3, Lqc0;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lqc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lqz9;->X:I

    invoke-virtual {v2, v3, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lqz9;->Z:Lvz9;

    iget-object v5, v5, Lvz9;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v6, Lru/ok/messages/views/ActAvatarCrop;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ru.ok.tamtam.extra.URI"

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "ru.ok.tamtam.extra.FILE_PATH"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.SHOW_RECAPTURE"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lqz9;->Z:Lvz9;

    iget-object p1, p1, Lvz9;->i:Le8e;

    new-instance v4, Lrc0;

    invoke-direct {v4, v2}, Lrc0;-><init>(Landroid/content/Intent;)V

    iput v3, p0, Lqz9;->X:I

    invoke-virtual {p1, v4, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    return-object v0
.end method
