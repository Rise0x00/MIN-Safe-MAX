.class public final Lm6a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr6a;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:I


# direct methods
.method public constructor <init>(Lr6a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6a;->Y:Lr6a;

    iput-object p2, p0, Lm6a;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lm6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lm6a;

    iget-object v1, p0, Lm6a;->Y:Lr6a;

    iget-object v2, p0, Lm6a;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lm6a;-><init>(Lr6a;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm6a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lm6a;->o:I

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
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6a;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object p1, p0, Lm6a;->Y:Lr6a;

    invoke-virtual {p1}, Lr6a;->a()Luv5;

    move-result-object p1

    iget-object v2, p0, Lm6a;->Y:Lr6a;

    iget-object v2, v2, Lr6a;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Luv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lm6a;->Z:Landroid/net/Uri;

    iget-object v5, p0, Lm6a;->Y:Lr6a;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_3

    iget-object v5, v5, Lr6a;->c:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1, v2}, Lo0j;->e(Ljava/io/File;Ljava/io/InputStream;)V
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
    new-instance v5, Lfed;

    invoke-direct {v5, v2}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iget-object v2, p0, Lm6a;->Y:Lr6a;

    invoke-static {v5}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v2, Lr6a;->g:Ljava/lang/String;

    const-string v7, "failed to copy picked image, e:"

    invoke-static {v6, v7, v5}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lr6a;->c()V

    :cond_4
    iget-object v2, p0, Lm6a;->Y:Lr6a;

    iget-object v2, v2, Lr6a;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v5}, Lm0i;->l(Lx4e;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lm6a;->Y:Lr6a;

    iget-object v2, v2, Lr6a;->d:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4e;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lm0i;->k(Lx4e;Ljava/lang/String;)V

    iget-object v2, p0, Lm6a;->Y:Lr6a;

    iget-object v2, v2, Lr6a;->e:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq5;

    check-cast v2, Luq5;

    invoke-virtual {v2}, Luq5;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lm6a;->Y:Lr6a;

    iget-object v2, v2, Lr6a;->i:Lake;

    new-instance v3, Lyc0;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v5, p1}, Lyc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lm6a;->o:I

    invoke-virtual {v2, v3, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_5
    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lm6a;->Y:Lr6a;

    iget-object v5, v5, Lr6a;->c:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

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

    iget-object p1, p0, Lm6a;->Y:Lr6a;

    iget-object p1, p1, Lr6a;->i:Lake;

    new-instance v4, Lzc0;

    invoke-direct {v4, v2}, Lzc0;-><init>(Landroid/content/Intent;)V

    iput v3, p0, Lm6a;->o:I

    invoke-virtual {p1, v4, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    return-object v0
.end method
