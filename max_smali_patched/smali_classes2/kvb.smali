.class public final Lkvb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lovb;


# direct methods
.method public constructor <init>(Lovb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkvb;->X:Lovb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkvb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lkvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkvb;

    iget-object v0, p0, Lkvb;->X:Lovb;

    invoke-direct {p1, v0, p2}, Lkvb;-><init>(Lovb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lkvb;->X:Lovb;

    iget-wide v0, p1, Lovb;->c:J

    sget-object v2, Lovb;->J0:[Ltm7;

    invoke-virtual {p1}, Lovb;->s()Lm82;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lm82;->Y(J)Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    iget-object v2, p1, Lovb;->A0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr63;

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->p()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    iget-object p1, p1, Lovb;->F0:Ljb5;

    new-instance v0, Lyub;

    sget v1, Lvra;->X0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lq9d;->m1:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lyub;-><init>(Loef;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
