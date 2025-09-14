.class public final Lv8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Lc9f;


# direct methods
.method public constructor <init>(Lc9f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv8f;->X:Lc9f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lv8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lv8f;

    iget-object p0, p0, Lv8f;->X:Lc9f;

    invoke-direct {p1, p0, p2}, Lv8f;-><init>(Lc9f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lv8f;->X:Lc9f;

    iget-object p0, p0, Lc9f;->s0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbf;

    instance-of v0, p1, Lebf;

    const/4 v1, 0x0

    sget-object v2, Ltcf;->a:Ltcf;

    if-eqz v0, :cond_1

    check-cast p1, Lebf;

    iget-object v0, p1, Lebf;->c:Lhbf;

    iget-object v3, v0, Lhbf;->c:Ldue;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v0

    invoke-static {p1, v0}, Lebf;->b(Lebf;Lhbf;)Lebf;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    instance-of v0, p1, Lgbf;

    if-eqz v0, :cond_3

    check-cast p1, Lgbf;

    iget-object v0, p1, Lgbf;->b:Lhbf;

    iget-object v3, v0, Lhbf;->c:Ldue;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lhbf;->a(Lhbf;Ldue;)Lhbf;

    move-result-object v0

    const/16 v3, 0xb

    invoke-static {p1, v0, v1, v3}, Lgbf;->b(Lgbf;Lhbf;Lhbf;I)Lgbf;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    if-eqz p1, :cond_5

    instance-of p0, p1, Ldbf;

    if-nez p0, :cond_5

    instance-of p0, p1, Libf;

    if-nez p0, :cond_5

    instance-of p0, p1, Lfbf;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v2
.end method
