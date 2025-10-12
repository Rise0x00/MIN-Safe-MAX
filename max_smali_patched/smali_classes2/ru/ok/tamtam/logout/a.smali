.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Lm3f;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Lrqc;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Le8e;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Lg13;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lg13;-><init>(Lev5;I)V

    invoke-static {v0, p1}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lqr7;)Lsqc;
    .locals 3

    move-object v0, p0

    check-cast v0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v1, Lrqc;

    iget-object v0, v0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Le8e;

    invoke-direct {v1, v0}, Lrqc;-><init>(Lyt9;)V

    new-instance v0, Let2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Let2;-><init>(Lrqc;I)V

    sget-object v1, Lq8e;->b:Llee;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, v2}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p1

    return-object p1
.end method
