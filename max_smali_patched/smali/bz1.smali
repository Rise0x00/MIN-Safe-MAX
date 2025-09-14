.class public interface abstract Lbz1;
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

.method public abstract e()Luq7;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lrv1;)V
.end method

.method public g()Lbz1;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Llxe;
.end method

.method public j()Lrz1;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Laz1;

    invoke-direct {v1, p0}, Laz1;-><init>(Lbz1;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljj7;

    invoke-interface {p0}, Lbz1;->h()I

    move-result p0

    invoke-direct {v1, p0}, Ljj7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Lrz1;

    invoke-direct {p0, v0}, Lrz1;-><init>(Ljava/util/LinkedHashSet;)V

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Li45;
.end method

.method public abstract o()Lu8d;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Luq7;
.end method

.method public abstract r(Lkx1;)V
.end method
