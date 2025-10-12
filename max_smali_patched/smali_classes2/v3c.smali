.class public final Lv3c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp4c;


# direct methods
.method public constructor <init>(Lp4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3c;->Y:Lp4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lv3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv3c;

    iget-object v1, p0, Lv3c;->Y:Lp4c;

    invoke-direct {v0, v1, p2}, Lv3c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv3c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lv3c;->Y:Lp4c;

    iget-object v1, v0, Lp4c;->G0:Ljb5;

    iget-object v2, v0, Lp4c;->V0:Lwrb;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lv3c;->X:Ljava/lang/Object;

    check-cast p1, Lmyb;

    instance-of v3, p1, Ljyb;

    if-eqz v3, :cond_0

    check-cast p1, Ljyb;

    iget-object v3, p1, Ljyb;->a:Ljava/lang/Long;

    iget-object p1, p1, Ljyb;->b:Loef;

    invoke-virtual {v2}, Lwrb;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lp4c;->t()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v4, Lb4c;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lb4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    new-instance v0, Lk3c;

    sget v2, Lg9d;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lk3c;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkyb;

    if-eqz v0, :cond_2

    check-cast p1, Lkyb;

    iget-object p1, p1, Lkyb;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lwrb;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    new-instance p1, Lk3c;

    sget v0, Lxsa;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lyra;->Z:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    invoke-direct {p1, v3, v0}, Lk3c;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
