.class public final Liw1;
.super Lyp8;
.source "SourceFile"


# instance fields
.field public m:Luq7;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lyp8;-><init>()V

    iput-object p1, p0, Liw1;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liw1;->m:Luq7;

    if-nez v0, :cond_0

    iget-object p0, p0, Liw1;->n:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Luq7;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Luq7;Lz3a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Lgk9;)V
    .locals 2

    iget-object v0, p0, Liw1;->m:Luq7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyp8;->l:Lguc;

    invoke-virtual {v1, v0}, Lguc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxp8;->a:Luq7;

    invoke-virtual {v1, v0}, Luq7;->j(Lz3a;)V

    :cond_0
    iput-object p1, p0, Liw1;->m:Luq7;

    new-instance v0, Lhw1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhw1;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lyp8;->l(Luq7;Lz3a;)V

    return-void
.end method
