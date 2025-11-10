.class public final Lda7;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfa7;

.field public final synthetic b:Lab7;

.field public final synthetic c:Lga7;


# direct methods
.method public constructor <init>(Lga7;Lfa7;Lab7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda7;->c:Lga7;

    iput-object p2, p0, Lda7;->a:Lfa7;

    iput-object p3, p0, Lda7;->b:Lab7;

    return-void
.end method


# virtual methods
.method public final e(Lr0;)V
    .locals 1

    iget-object p1, p0, Lda7;->c:Lga7;

    iget-object v0, p0, Lda7;->a:Lfa7;

    invoke-virtual {p1, v0}, Lga7;->b(Lfa7;)V

    return-void
.end method

.method public final f(Lr0;)V
    .locals 7

    invoke-virtual {p1}, Lr0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lr0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq93;

    iget-object v0, p0, Lda7;->a:Lfa7;

    iget-object v1, p0, Lda7;->c:Lga7;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lga7;->b(Lfa7;)V

    return-void

    :cond_1
    new-instance v2, Luvb;

    invoke-virtual {p1}, Lq93;->Z()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La89;

    invoke-direct {v2, v3}, Luvb;-><init>(La89;)V

    :try_start_0
    sget-object v3, Lv97;->d:Ljava/lang/Object;

    invoke-static {v2}, Le0i;->b(Ljava/io/InputStream;)Lu97;

    move-result-object v3

    iget-object v3, v3, Lu97;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lga7;->a:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfu5;

    iget-object v4, p0, Lda7;->b:Lab7;

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lma7;->a(Lab7;Ljava/lang/Object;)Lr0;

    move-result-object v4

    new-instance v5, Lea7;

    invoke-direct {v5, v1, v0, v3}, Lea7;-><init>(Lga7;Lfa7;Lfu5;)V

    sget-object v3, Lvt1;->a:Lvt1;

    invoke-virtual {v4, v5, v3}, Lr0;->m(Lfc4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lga7;->a:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfu5;

    invoke-interface {v4, v3}, Lfu5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, Lo0j;->e(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhn5;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5, v3}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lga7;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Ls93;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lq93;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "ga7"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lga7;->b(Lfa7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Ls93;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lq93;->close()V

    throw v0
.end method
