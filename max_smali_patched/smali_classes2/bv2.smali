.class public final Lbv2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhv2;

.field public final synthetic Z:Lbp7;

.field public final synthetic w0:Lbp7;


# direct methods
.method public constructor <init>(Lhv2;Lbp7;Lbp7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbv2;->Y:Lhv2;

    iput-object p2, p0, Lbv2;->Z:Lbp7;

    iput-object p3, p0, Lbv2;->w0:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm44;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbv2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbv2;

    iget-object v1, p0, Lbv2;->Z:Lbp7;

    iget-object v2, p0, Lbv2;->w0:Lbp7;

    iget-object v3, p0, Lbv2;->Y:Lhv2;

    invoke-direct {v0, v3, v1, v2, p2}, Lbv2;-><init>(Lhv2;Lbp7;Lbp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbv2;->Y:Lhv2;

    iget-object v1, v0, Lhv2;->F0:Ljb5;

    iget-object v2, v0, Lhv2;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lbv2;->X:Ljava/lang/Object;

    check-cast p1, Lm44;

    instance-of v3, p1, Lk44;

    sget-object v4, Loyf;->a:Loyf;

    if-eqz v3, :cond_1

    check-cast p1, Lk44;

    iget-wide v5, p1, Lk44;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lhv2;->G0:Ljb5;

    sget-object v0, Lyu2;->a:Lyu2;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    instance-of v3, p1, Ll44;

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ll44;

    iget-wide v5, v3, Ll44;->a:J

    iget-wide v7, v3, Ll44;->b:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    :goto_0
    return-object v4

    :cond_2
    iget-object v2, p0, Lbv2;->Z:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    new-instance v3, Lav2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lav2;-><init>(Lhv2;Lm44;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v3, p1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object p1

    iget-object v2, v0, Lhv2;->J0:Lg65;

    sget-object v3, Lhv2;->N0:[Ltm7;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v2, v0, v3, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object p1, p0, Lbv2;->w0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm5;

    check-cast p1, Lnm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-channel-type-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lejd;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmu2;

    invoke-direct {p1, v7, v8}, Lmu2;-><init>(J)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p1, Llu2;

    invoke-direct {p1, v7, v8}, Llu2;-><init>(J)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
