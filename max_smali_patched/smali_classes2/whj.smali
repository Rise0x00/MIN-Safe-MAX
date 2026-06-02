.class public abstract Lwhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loj7;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Loj7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Loj7;->c:I

    iget p0, p0, Loj7;->d:I

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/Object;Lot6;)Lz1b;
    .locals 2

    new-instance v0, Lz1b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz1b;-><init>(Ljava/lang/Object;Lot6;I)V

    return-object v0
.end method

.method public static c(Lg0b;Lb3b;Lot6;)Z
    .locals 1

    instance-of v0, p0, Llfg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Llfg;

    invoke-interface {p0}, Llfg;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lkj5;->a(Lb3b;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lg0b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Llfg;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Llfg;

    invoke-interface {p0}, Llfg;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lkj5;->a(Lb3b;)V

    return v0

    :cond_1
    new-instance p2, Lg2b;

    invoke-direct {p2, p1, p0}, Lg2b;-><init>(Lb3b;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lb3b;->c(Ls45;)V

    invoke-virtual {p2}, Lg2b;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lg0b;->j(Lb3b;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
