.class public final Li97;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lnh6;

.field public final synthetic Y:Lk97;


# direct methods
.method public constructor <init>(Lnh6;Lk97;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li97;->X:Lnh6;

    iput-object p2, p0, Li97;->Y:Lk97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li97;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li97;

    iget-object v0, p0, Li97;->X:Lnh6;

    iget-object v1, p0, Li97;->Y:Lk97;

    invoke-direct {p1, v0, v1, p2}, Li97;-><init>(Lnh6;Lk97;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lkh6;->a:Lkh6;

    iget-object v0, p0, Li97;->X:Lnh6;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lnh6;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhh6;

    iget-object v4, p0, Li97;->Y:Lk97;

    iget-object v5, v4, Lk97;->o:Landroid/content/ContentResolver;

    invoke-virtual {v3}, Lhh6;->j()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3}, Lhh6;->f()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Lnh6;->e(Lhh6;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3}, Lnh6;->a(Lhh6;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    move v4, v1

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
