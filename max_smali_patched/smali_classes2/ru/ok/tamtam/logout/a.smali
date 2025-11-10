.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Logf;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Li0d;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lake;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Lr13;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lr13;-><init>(Lez5;I)V

    invoke-static {v0, p1}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lbx7;)Lj0d;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Li0d;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lake;

    invoke-direct {v1, v0}, Li0d;-><init>(Le1a;)V

    new-instance v0, Lnu2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnu2;-><init>(Li0d;I)V

    sget-object v1, Lqke;->b:Lopd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, v2}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    return-object p1
.end method
