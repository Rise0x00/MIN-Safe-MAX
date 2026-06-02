.class public Lnw8;
.super Lkl9;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lxt6;

.field public o:Lvj8;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxt6;)V
    .locals 0

    invoke-direct {p0}, Lkl9;-><init>()V

    iput-object p1, p0, Lnw8;->m:Ljava/lang/Object;

    iput-object p2, p0, Lnw8;->n:Lxt6;

    return-void
.end method

.method public static m(Lnw8;Lvj8;)V
    .locals 3

    new-instance v0, Lsg6;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lsg6;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lud6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lud6;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v1}, Lkl9;->l(Lvj8;Lc3b;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnw8;->o:Lvj8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnw8;->m:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lnw8;->n:Lxt6;

    invoke-virtual {v0}, Lvj8;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lxt6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lvj8;Lc3b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Lyha;)V
    .locals 2

    iget-object v0, p0, Lnw8;->o:Lvj8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkl9;->l:Lije;

    invoke-virtual {v1, v0}, Lije;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljl9;->a:Lvj8;

    invoke-virtual {v1, v0}, Lvj8;->j(Lc3b;)V

    :cond_0
    iput-object p1, p0, Lnw8;->o:Lvj8;

    new-instance v0, Lmb7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Llyj;->c(Ljava/lang/Runnable;)V

    return-void
.end method
