.class public final Lzk7;
.super Leo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbl7;

.field public final synthetic b:Lzl7;

.field public final synthetic c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lbl7;Lzl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk7;->c:Lcl7;

    iput-object p2, p0, Lzk7;->a:Lbl7;

    iput-object p3, p0, Lzk7;->b:Lzl7;

    return-void
.end method


# virtual methods
.method public final e(Lzj4;)V
    .locals 1

    iget-object p1, p0, Lzk7;->c:Lcl7;

    iget-object v0, p0, Lzk7;->a:Lbl7;

    invoke-virtual {p1, v0}, Lcl7;->c(Lbl7;)V

    return-void
.end method

.method public final f(Ls0;)V
    .locals 7

    iget-object v0, p0, Lzk7;->c:Lcl7;

    iget-object v1, v0, Lcl7;->a:Lia8;

    invoke-virtual {p1}, Ls0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lzj4;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lug3;

    iget-object v2, p0, Lzk7;->a:Lbl7;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Lcl7;->c(Lbl7;)V

    return-void

    :cond_1
    new-instance v3, Lepc;

    invoke-virtual {p1}, Lug3;->u0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo9;

    invoke-direct {v3, v4}, Lepc;-><init>(Leo9;)V

    :try_start_0
    sget-object v4, Lrk7;->d:Ljava/lang/Object;

    invoke-static {v3}, Ls5b;->u(Ljava/io/InputStream;)Lqk7;

    move-result-object v4

    iget-object v4, v4, Lqk7;->b:Ljava/lang/String;

    const-string v5, "webp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    iget-object v4, p0, Lzk7;->b:Lzl7;

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lhl7;->b(Lzl7;Ljava/lang/Object;)Lzj4;

    move-result-object v4

    new-instance v5, Lal7;

    invoke-direct {v5, v0, v2, v1}, Lal7;-><init>(Lcl7;Lbl7;Lc56;)V

    sget-object v1, Lt12;->a:Lt12;

    check-cast v4, Ls0;

    invoke-virtual {v4, v5, v1}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc56;

    invoke-interface {v1, v4}, Lc56;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Ltla;->A(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lmb7;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcl7;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lwg3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lug3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "cl7"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcl7;->c(Lbl7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v3}, Lwg3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lug3;->close()V

    throw v0
.end method
