.class public interface abstract Lz02;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lq38;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lcx1;)V
.end method

.method public g()Lz02;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lavf;
.end method

.method public j()Lt12;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ly02;

    invoke-direct {v1, p0}, Ly02;-><init>(Lz02;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcw7;

    invoke-interface {p0}, Lz02;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lcw7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lt12;

    invoke-direct {v1, v0}, Lt12;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lgc5;
.end method

.method public abstract o()Lnx6;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lq38;
.end method

.method public abstract r(Lyy1;)V
.end method
