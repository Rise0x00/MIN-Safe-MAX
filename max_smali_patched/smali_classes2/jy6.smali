.class public final Ljy6;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lly6;

.field public final synthetic b:Lez6;

.field public final synthetic c:Lmy6;


# direct methods
.method public constructor <init>(Lmy6;Lly6;Lez6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy6;->c:Lmy6;

    iput-object p2, p0, Ljy6;->a:Lly6;

    iput-object p3, p0, Ljy6;->b:Lez6;

    return-void
.end method


# virtual methods
.method public final e(Lf0;)V
    .locals 0

    iget-object p1, p0, Ljy6;->c:Lmy6;

    iget-object p0, p0, Ljy6;->a:Lly6;

    invoke-virtual {p1, p0}, Lmy6;->b(Lly6;)V

    return-void
.end method

.method public final f(Lf0;)V
    .locals 6

    invoke-virtual {p1}, Lf0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lf0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx53;

    iget-object v0, p0, Ljy6;->a:Lly6;

    iget-object v1, p0, Ljy6;->c:Lmy6;

    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lmy6;->b(Lly6;)V

    return-void

    :cond_1
    new-instance v2, Lb8b;

    invoke-virtual {p1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljt8;

    invoke-direct {v2, v3}, Lb8b;-><init>(Ljt8;)V

    :try_start_0
    sget-object v3, Lby6;->d:Ljava/lang/Object;

    invoke-static {v2}, Lcp;->x(Ljava/io/InputStream;)Lay6;

    move-result-object v3

    iget-object v3, v3, Lay6;->b:Ljava/lang/String;

    const-string v4, "webp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Lmy6;->a:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl5;

    iget-object p0, p0, Ljy6;->b:Lez6;

    invoke-static {}, Ln76;->x()Lry6;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lry6;->a(Lez6;Ljava/lang/Object;)Lf0;

    move-result-object p0

    new-instance v4, Lky6;

    invoke-direct {v4, v1, v0, v3}, Lky6;-><init>(Lmy6;Lly6;Ljl5;)V

    sget-object v3, Los1;->a:Los1;

    invoke-virtual {p0, v4, v3}, Lf0;->m(Lx64;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lmy6;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljl5;

    invoke-interface {p0, v3}, Ljl5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v2, p0}, Lu77;->C(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lwv4;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4, p0}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lmy6;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2}, Lz53;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lx53;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v3, "my6"

    const-string v4, "onNewResultImpl: failed to save image"

    invoke-static {v3, v4, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lmy6;->b(Lly6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v2}, Lz53;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lx53;->close()V

    throw p0
.end method
