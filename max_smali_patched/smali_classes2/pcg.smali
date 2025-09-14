.class public final Lpcg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/io/File;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lqcg;

.field public final synthetic o0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lqcg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpcg;->n0:Lqcg;

    iput-object p2, p0, Lpcg;->o0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpcg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpcg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lpcg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpcg;

    iget-object v1, p0, Lpcg;->n0:Lqcg;

    iget-object p0, p0, Lpcg;->o0:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lpcg;-><init>(Lqcg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpcg;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lpcg;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lpcg;->X:Ljava/io/File;

    iget-object v2, p0, Lpcg;->Z:Ljava/lang/Object;

    check-cast v2, Lp04;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lpcg;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lp04;

    iget-object p1, p0, Lpcg;->n0:Lqcg;

    sget-object v4, Lqcg;->b1:[Lof7;

    iget-object p1, p1, Lqcg;->w0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxm5;

    iget-object v4, p0, Lpcg;->n0:Lqcg;

    iget-object v4, v4, Lqcg;->L0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lxm5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v4, p0, Lpcg;->o0:Landroid/net/Uri;

    iget-object v5, p0, Lpcg;->n0:Lqcg;

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v5, Lqcg;->x0:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lxxc;->c:Lxxc;

    iput-object v2, p0, Lpcg;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lpcg;->X:Ljava/io/File;

    iput v3, p0, Lpcg;->Y:I

    invoke-virtual {v5, p1, v4, p0}, Lxxc;->l(Ljava/io/File;Ljava/io/InputStream;Lax3;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v0

    goto :goto_3

    :goto_2
    new-instance v3, Lfnc;

    invoke-direct {v3, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_3
    iget-object v1, p0, Lpcg;->n0:Lqcg;

    invoke-static {v3}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    iput-object v4, v1, Lqcg;->L0:Ljava/lang/String;

    iget-object v1, v1, Lqcg;->N0:Lt65;

    sget-object v4, Ldbg;->a:Ldbg;

    invoke-static {v1, v4}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object p0, p0, Lpcg;->n0:Lqcg;

    instance-of v1, v3, Lfnc;

    if-nez v1, :cond_6

    check-cast v3, Ltcf;

    iget-object p0, p0, Lqcg;->N0:Lt65;

    new-instance v1, Lxbg;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Lxbg;-><init>(Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    :cond_6
    return-object v0
.end method
