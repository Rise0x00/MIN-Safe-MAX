.class public final Lf7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg92;


# instance fields
.field public final a:Lg92;

.field public final b:Lma;

.field public final c:Lh7i;

.field public final d:Lg7i;


# direct methods
.method public constructor <init>(Lg92;Lg7i;Lz5g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7i;->a:Lg92;

    iput-object p2, p0, Lf7i;->d:Lg7i;

    new-instance p2, Lma;

    invoke-interface {p1}, Lg92;->g()Lj82;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lma;-><init>(Lj82;Lz5g;)V

    iput-object p2, p0, Lf7i;->b:Lma;

    new-instance p2, Lh7i;

    invoke-interface {p1}, Lg92;->p()Le92;

    move-result-object p1

    invoke-direct {p2, p1}, Lh7i;-><init>(Le92;)V

    iput-object p2, p0, Lf7i;->c:Lh7i;

    return-void
.end method


# virtual methods
.method public final a()Lh0b;
    .locals 1

    iget-object v0, p0, Lf7i;->a:Lg92;

    invoke-interface {v0}, Lg92;->a()Lh0b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lemh;)V
    .locals 1

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lf7i;->d:Lg7i;

    invoke-virtual {v0, p1}, Lg7i;->d(Lemh;)V

    return-void
.end method

.method public final f(Lemh;)V
    .locals 1

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lf7i;->d:Lg7i;

    invoke-virtual {v0, p1}, Lg7i;->f(Lemh;)V

    return-void
.end method

.method public final g()Lj82;
    .locals 1

    iget-object v0, p0, Lf7i;->b:Lma;

    return-object v0
.end method

.method public final i(Lemh;)V
    .locals 1

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lf7i;->d:Lg7i;

    invoke-virtual {v0, p1}, Lg7i;->i(Lemh;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Le92;
    .locals 1

    iget-object v0, p0, Lf7i;->c:Lh7i;

    return-object v0
.end method

.method public final q(Lemh;)V
    .locals 1

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lf7i;->d:Lg7i;

    invoke-virtual {v0, p1}, Lg7i;->q(Lemh;)V

    return-void
.end method

.method public final release()Lyi8;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
