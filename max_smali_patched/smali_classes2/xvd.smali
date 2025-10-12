.class public final Lxvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll63;


# instance fields
.field public final a:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvd;->a:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->a()V

    return-void
.end method

.method public final b()Lgn3;
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->b()Lgn3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0, p1}, Ll63;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->connect()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->d()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0, p1}, Ll63;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 2

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0, p1}, Ll63;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldm3;
    .locals 1

    invoke-virtual {p0}, Lxvd;->l()Ll63;

    move-result-object v0

    invoke-interface {v0}, Ll63;->k()Ldm3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ll63;
    .locals 1

    iget-object v0, p0, Lxvd;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll63;

    return-object v0
.end method
