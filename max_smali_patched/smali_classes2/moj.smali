.class public abstract Lmoj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lw40;->M0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkk9;->e:Ljava/util/HashSet;

    return-object p0

    :cond_0
    sget-object v0, Lw40;->N0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkk9;->f:Ljava/util/HashSet;

    return-object p0

    :cond_1
    sget-object v0, Lw40;->O0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkk9;->b:Ljava/util/HashSet;

    return-object p0

    :cond_2
    sget-object v0, Lw40;->P0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkk9;->c:Ljava/util/Set;

    return-object p0

    :cond_3
    sget-object v0, Lw40;->Q0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkk9;->d:Ljava/util/HashSet;

    return-object p0

    :cond_4
    sget-object v0, Lw40;->R0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lkk9;->g:Ljava/util/HashSet;

    return-object p0

    :cond_5
    sget-object v0, Lw40;->S0:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkk9;->h:Ljava/util/HashSet;

    return-object p0

    :cond_6
    sget-object p0, Lkk9;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final b(Lfc4;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1, v0}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lh43;->F(Lfc4;Ljava/lang/Throwable;)V

    return-void
.end method
