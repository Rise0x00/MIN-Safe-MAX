.class public final Lcfh;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldfh;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:I


# direct methods
.method public constructor <init>(Ldfh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcfh;->Y:Ldfh;

    iput-object p2, p0, Lcfh;->Z:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcfh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcfh;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lcfh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcfh;

    iget-object v1, p0, Lcfh;->Y:Ldfh;

    iget-object v2, p0, Lcfh;->Z:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lcfh;-><init>(Ldfh;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcfh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Lcfh;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcfh;->X:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcfh;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object p1, p0, Lcfh;->Y:Ldfh;

    sget-object v2, Ldfh;->n1:[Les7;

    iget-object p1, p1, Ldfh;->B0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luv5;

    iget-object v2, p0, Lcfh;->Y:Ldfh;

    iget-object v2, v2, Ldfh;->S0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Luv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v2, p0, Lcfh;->Z:Landroid/net/Uri;

    iget-object v4, p0, Lcfh;->Y:Ldfh;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, v4, Ldfh;->C0:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lau9;->d:Lau9;

    iput-object p1, p0, Lcfh;->X:Ljava/lang/Object;

    iput v3, p0, Lcfh;->o:I

    invoke-virtual {v4, p1, v2, p0}, Lau9;->k(Ljava/io/File;Ljava/io/InputStream;Lp14;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    goto :goto_2

    :cond_4
    :goto_1
    move-object v2, v0

    goto :goto_3

    :goto_2
    new-instance v2, Lfed;

    invoke-direct {v2, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lcfh;->Y:Ldfh;

    invoke-static {v2}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    iput-object v4, v1, Ldfh;->S0:Ljava/lang/String;

    iget-object v4, v1, Ldfh;->Y0:Laf5;

    sget-object v5, Lodh;->a:Lodh;

    invoke-static {v4, v5}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v1, v1, Ldfh;->F0:Ljava/lang/String;

    const-string v4, "failed to copy picked image, e:"

    invoke-static {v1, v4, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v1, p0, Lcfh;->Y:Ldfh;

    instance-of v3, v2, Lfed;

    if-nez v3, :cond_6

    check-cast v2, Lybg;

    iget-object v1, v1, Ldfh;->Y0:Laf5;

    new-instance v2, Ljeh;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, p1}, Ljeh;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method
