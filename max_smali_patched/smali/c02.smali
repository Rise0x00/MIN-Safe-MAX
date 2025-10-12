.class public interface abstract Lc02;
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

.method public abstract e()Lfy7;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lgw1;)V
.end method

.method public g()Lc02;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lbif;
.end method

.method public j()Lw02;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lb02;

    invoke-direct {v1, p0}, Lb02;-><init>(Lc02;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrq7;

    invoke-interface {p0}, Lc02;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lrq7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lw02;

    invoke-direct {v1, v0}, Lw02;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ls85;
.end method

.method public abstract o()Lot6;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lfy7;
.end method

.method public abstract r(Lay1;)V
.end method
