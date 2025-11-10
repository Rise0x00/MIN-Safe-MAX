.class public final Lk7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly73;


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7e;->a:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Lsp3;
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->a()Lsp3;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->b()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0, p1}, Ly73;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->connect()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->d()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0, p1}, Ly73;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 2

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0, p1}, Ly73;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldo3;
    .locals 1

    invoke-virtual {p0}, Lk7e;->l()Ly73;

    move-result-object v0

    invoke-interface {v0}, Ly73;->k()Ldo3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ly73;
    .locals 1

    iget-object v0, p0, Lk7e;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly73;

    return-object v0
.end method
