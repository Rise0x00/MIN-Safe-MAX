.class public abstract Lgt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lplg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lplg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgt7;->b:Lplg;

    return-void
.end method


# virtual methods
.method public final a(Lxi0;Llcb;)V
    .locals 10

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v4, v0, Lhk0;->c:Locb;

    iget-object v7, v0, Lhk0;->a:Lez6;

    const-string v1, "local"

    const-string v2, "fetch"

    invoke-virtual {v0, v1, v2}, Lhk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lft7;

    invoke-virtual {p0}, Lgt7;->e()Ljava/lang/String;

    move-result-object v6

    move-object v8, v4

    move-object v9, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lft7;-><init>(Lgt7;Lxi0;Locb;Llcb;Ljava/lang/String;Lez6;Locb;Llcb;)V

    new-instance p0, Le94;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v1}, Le94;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lhk0;->a(Lik0;)V

    iget-object p0, v2, Lgt7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;I)Ll35;
    .locals 3

    iget-object p0, p0, Lgt7;->b:Lplg;

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkt8;

    iget-object v1, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v1, Lit8;

    invoke-direct {p2, v1}, Lkt8;-><init>(Lit8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lli0;

    invoke-virtual {p0, p1, p2}, Lli0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lkt8;->n()Ljt8;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p2}, Lkt8;->close()V

    invoke-static {p0}, Lx53;->s0(Ljava/io/Closeable;)Lqc4;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p2}, Lkt8;->close()V

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkt8;

    iget-object v2, p0, Lplg;->b:Ljava/lang/Object;

    check-cast v2, Lit8;

    invoke-direct {v1, v2, p2}, Lkt8;-><init>(Lit8;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lli0;

    invoke-virtual {p0, p1, v1}, Lli0;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lkt8;->n()Ljt8;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Lkt8;->close()V

    invoke-static {p0}, Lx53;->s0(Ljava/io/Closeable;)Lqc4;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Ll35;

    invoke-direct {p0, v0}, Ll35;-><init>(Lx53;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lz53;->b(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lx53;->close()V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Lkt8;->close()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    invoke-static {p1}, Lz53;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lx53;->W(Lx53;)V

    throw p0
.end method

.method public abstract d(Lez6;)Ll35;
.end method

.method public abstract e()Ljava/lang/String;
.end method
