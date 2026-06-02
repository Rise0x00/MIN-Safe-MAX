.class public final Lo86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final a:Ly0j;

.field public final b:Lr86;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ly0j;Lr86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo86;->a:Ly0j;

    iput-object p2, p0, Lo86;->b:Lr86;

    return-void
.end method


# virtual methods
.method public final a(Lsp1;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lo86;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo86;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    invoke-virtual {v0}, Lxp1;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxp1;->a:Lsp1;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lo86;->b:Lr86;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lo86;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lr86;->e()V

    iput-boolean v1, p0, Lo86;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lo86;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lr86;->c()V

    iput-boolean v1, p0, Lo86;->d:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCallParticipantsAdded(Leq1;)V
    .locals 1

    iget-object v0, p0, Lo86;->a:Ly0j;

    invoke-virtual {v0}, Ly0j;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object p1, p1, Leq1;->b:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lo86;->a(Lsp1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsChanged(Lfq1;)V
    .locals 1

    iget-object v0, p0, Lo86;->a:Ly0j;

    invoke-virtual {v0}, Ly0j;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object p1, p1, Lfq1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lo86;->a(Lsp1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsDeAnonimized(Lgq1;)V
    .locals 1

    iget-object v0, p0, Lo86;->a:Ly0j;

    invoke-virtual {v0}, Ly0j;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object p1, p1, Lgq1;->a:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lo86;->a(Lsp1;Ljava/util/List;)V

    return-void
.end method

.method public final onCallParticipantsRemoved(Lhq1;)V
    .locals 0

    return-void
.end method
