.class public final Lux1;
.super Ln49;
.source "SourceFile"


# instance fields
.field public m:Lq38;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ln49;-><init>()V

    iput-object p1, p0, Lux1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lux1;->m:Lq38;

    if-nez v0, :cond_0

    iget-object v0, p0, Lux1;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lq38;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lq38;Lhla;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lk0a;)V
    .locals 2

    iget-object v0, p0, Lux1;->m:Lq38;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln49;->l:Lold;

    invoke-virtual {v1, v0}, Lold;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm49;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lm49;->a:Lq38;

    invoke-virtual {v1, v0}, Lq38;->j(Lhla;)V

    :cond_0
    iput-object p1, p0, Lux1;->m:Lq38;

    new-instance v0, Ltx1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ltx1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Ln49;->l(Lq38;Lhla;)V

    return-void
.end method
