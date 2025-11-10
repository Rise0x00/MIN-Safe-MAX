.class public final Ljv2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lmv2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv2;->X:Lmv2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljv2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljv2;

    iget-object v1, p0, Ljv2;->X:Lmv2;

    invoke-direct {v0, v1, p2}, Ljv2;-><init>(Lmv2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljv2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lybg;->a:Lybg;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv2;->o:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v1, p0, Ljv2;->X:Lmv2;

    iget-object v1, v1, Lmv2;->d:Lozc;

    invoke-virtual {v1}, Lozc;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ljv2;->X:Lmv2;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmv2;->j:Z

    iget-object v1, p0, Ljv2;->X:Lmv2;

    iget-object v1, v1, Lmv2;->f:Lgye;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, Ljv2;->X:Lmv2;

    iget-object v3, v1, Lmv2;->l:Ly44;

    new-instance v4, Lgv2;

    invoke-direct {v4, v1, v2}, Lgv2;-><init>(Lmv2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v3, v2, v4, v5}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v3

    iput-object v3, v1, Lmv2;->f:Lgye;

    iget-object v1, p0, Ljv2;->X:Lmv2;

    iget-object v3, v1, Lmv2;->c:Lu23;

    iget-wide v4, v1, Lmv2;->a:J

    check-cast v3, Lw33;

    invoke-virtual {v3, v4, v5}, Lw33;->N(J)Lj0d;

    move-result-object v1

    new-instance v3, Lr13;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lr13;-><init>(Lez5;I)V

    iget-object v1, p0, Ljv2;->X:Lmv2;

    new-instance v4, Lt3;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v1, v5}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    sget v1, Lw35;->d:I

    const/16 v1, 0xa

    sget-object v3, Lb45;->d:Lb45;

    invoke-static {v1, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lxxi;->f(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v1

    new-instance v3, Lhv2;

    iget-object v4, p0, Ljv2;->X:Lmv2;

    invoke-direct {v3, v4, v2}, Lhv2;-><init>(Lmv2;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ln16;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance v1, Lf41;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v5}, Lf41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ltz5;

    invoke-direct {v2, v4, v1}, Ltz5;-><init>(Lez5;Lgj6;)V

    invoke-static {v2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-object v0
.end method
