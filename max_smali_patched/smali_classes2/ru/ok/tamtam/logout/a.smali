.class public interface abstract Lru/ok/tamtam/logout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()V
.end method

.method public b(Leje;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Libc;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lkpd;

    invoke-direct {v0, p0}, Libc;-><init>(Lzk9;)V

    new-instance p0, Luv2;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Luv2;-><init>(Lbq5;I)V

    invoke-static {p0, p1}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lhk7;)Ljbc;
    .locals 2

    check-cast p0, Lru/ok/tamtam/logout/LogoutEventsByBus;

    new-instance v0, Libc;

    iget-object p0, p0, Lru/ok/tamtam/logout/LogoutEventsByBus;->b:Lkpd;

    invoke-direct {v0, p0}, Libc;-><init>(Lzk9;)V

    new-instance p0, Lv31;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lv31;-><init>(Libc;I)V

    sget-object v0, Lwpd;->b:Lue2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p0

    return-object p0
.end method
