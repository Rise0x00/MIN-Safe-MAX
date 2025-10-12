.class public final Ldy7;
.super Ley7;
.source "SourceFile"

# interfaces
.implements Lur7;


# instance fields
.field public final X:Lcs7;

.field public final synthetic Y:Lfy7;


# direct methods
.method public constructor <init>(Lfy7;Lcs7;Lyda;)V
    .locals 0

    iput-object p1, p0, Ldy7;->Y:Lfy7;

    invoke-direct {p0, p1, p3}, Ley7;-><init>(Lfy7;Lyda;)V

    iput-object p2, p0, Ldy7;->X:Lcs7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ldy7;->X:Lcs7;

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    invoke-virtual {v0, p0}, Les7;->f(Lyr7;)V

    return-void
.end method

.method public final c(Lcs7;)Z
    .locals 1

    iget-object v0, p0, Ldy7;->X:Lcs7;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcs7;Ldr7;)V
    .locals 2

    iget-object p1, p0, Ldy7;->X:Lcs7;

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object p2

    iget-object p2, p2, Les7;->d:Ler7;

    sget-object v0, Ler7;->a:Ler7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Ldy7;->Y:Lfy7;

    iget-object p2, p0, Ley7;->a:Lyda;

    invoke-virtual {p1, p2}, Lfy7;->j(Lyda;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Ldy7;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Ley7;->a(Z)V

    invoke-interface {p1}, Lcs7;->L()Les7;

    move-result-object v0

    iget-object v0, v0, Les7;->d:Ler7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldy7;->X:Lcs7;

    invoke-interface {v0}, Lcs7;->L()Les7;

    move-result-object v0

    iget-object v0, v0, Les7;->d:Ler7;

    sget-object v1, Ler7;->o:Ler7;

    invoke-virtual {v0, v1}, Ler7;->a(Ler7;)Z

    move-result v0

    return v0
.end method
