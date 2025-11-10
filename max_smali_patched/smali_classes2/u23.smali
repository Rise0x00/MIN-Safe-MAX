.class public interface abstract Lu23;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2}, Lw33;->N(J)Lj0d;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lr13;-><init>(Lez5;I)V

    invoke-static {p2, p3}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
