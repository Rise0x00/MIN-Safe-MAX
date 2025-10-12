.class public final Lg57;
.super Lxi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li57;

.field public final synthetic b:Lb67;

.field public final synthetic c:Lj57;


# direct methods
.method public constructor <init>(Lj57;Li57;Lb67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg57;->c:Lj57;

    iput-object p2, p0, Lg57;->a:Li57;

    iput-object p3, p0, Lg57;->b:Lb67;

    return-void
.end method


# virtual methods
.method public final e(Lg0;)V
    .locals 1

    iget-object p1, p0, Lg57;->c:Lj57;

    iget-object v0, p0, Lg57;->a:Li57;

    invoke-virtual {p1, v0}, Lj57;->b(Li57;)V

    return-void
.end method

.method public final f(Lg0;)V
    .locals 7

    invoke-virtual {p1}, Lg0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt73;

    iget-object v0, p0, Lg57;->a:Li57;

    iget-object v1, p0, Lg57;->c:Lj57;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lj57;->b(Li57;)V

    return-void

    :cond_1
    new-instance v2, Lanb;

    invoke-virtual {p1}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh19;

    invoke-direct {v2, v3}, Lanb;-><init>(Lh19;)V

    :try_start_0
    sget-object v3, Ly47;->d:Ljava/lang/Object;

    invoke-static {v2}, Lnf2;->v(Ljava/io/InputStream;)Lx47;

    move-result-object v3

    iget-object v3, v3, Lx47;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lj57;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcq5;

    iget-object v4, p0, Lg57;->b:Lb67;

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lo57;->a(Lb67;Ljava/lang/Object;)Lg0;

    move-result-object v4

    new-instance v5, Lh57;

    invoke-direct {v5, v1, v0, v3}, Lh57;-><init>(Lj57;Li57;Lcq5;)V

    sget-object v3, Lys1;->a:Lys1;

    invoke-virtual {v4, v5, v3}, Lg0;->m(Ls94;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lj57;->a:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcq5;

    invoke-interface {v4, v3}, Lcq5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2}, La1b;->t(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwr5;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, v3}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lj57;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lv73;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lt73;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "j57"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lj57;->b(Li57;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lv73;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lt73;->close()V

    throw v0
.end method
