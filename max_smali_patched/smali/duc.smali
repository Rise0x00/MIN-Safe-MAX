.class public abstract Lduc;
.super Lfj3;
.source "SourceFile"


# instance fields
.field public final b:Lcuc;


# direct methods
.method public constructor <init>(Lc88;)V
    .locals 1

    invoke-direct {p0, p1}, Lfj3;-><init>(Lc88;)V

    new-instance v0, Lcuc;

    invoke-interface {p1}, Lc88;->d()Lt2f;

    move-result-object p1

    invoke-direct {v0, p1}, Lcuc;-><init>(Lt2f;)V

    iput-object v0, p0, Lduc;->b:Lcuc;

    return-void
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Lk0;->h(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lduc;->b:Lcuc;

    invoke-interface {p1, v1, v0}, Lvk5;->D(Lt2f;I)Lsq3;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lduc;->o(Lsq3;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk0;->i(Lbn4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lt2f;
    .locals 1

    iget-object v0, p0, Lduc;->b:Lcuc;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lduc;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuc;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbuc;

    invoke-virtual {p1}, Lbuc;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbuc;

    invoke-virtual {p1}, Lbuc;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lbuc;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Lsq3;Ljava/lang/Object;I)V
.end method
