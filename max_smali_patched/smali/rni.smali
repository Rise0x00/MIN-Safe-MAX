.class public abstract Lrni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lwka;Lgla;Lfj6;)Z
    .locals 1

    instance-of v0, p0, Ltef;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ltef;

    invoke-interface {p0}, Ltef;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lia5;->a(Lgla;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lwka;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ltef;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ltef;

    invoke-interface {p0}, Ltef;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lia5;->a(Lgla;)V

    return v0

    :cond_1
    new-instance p2, Lvka;

    invoke-direct {p2, p1, p0}, Lvka;-><init>(Lgla;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lgla;->d(Lzv4;)V

    invoke-virtual {p2}, Lvka;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lia5;->c(Ljava/lang/Throwable;Lgla;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lwka;->a(Lgla;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lia5;->c(Ljava/lang/Throwable;Lgla;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lia5;->c(Ljava/lang/Throwable;Lgla;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
