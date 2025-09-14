.class public final Lgsf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/util/LinkedList;

.field public Y:Lxcd;

.field public Z:I

.field public final synthetic n0:Lhsf;

.field public final synthetic o0:J

.field public final synthetic p0:Ljava/lang/Long;

.field public final synthetic q0:Lkqf;

.field public final synthetic r0:Lb36;


# direct methods
.method public constructor <init>(Lhsf;JLjava/lang/Long;Lkqf;Lb36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgsf;->n0:Lhsf;

    iput-wide p2, p0, Lgsf;->o0:J

    iput-object p4, p0, Lgsf;->p0:Ljava/lang/Long;

    iput-object p5, p0, Lgsf;->q0:Lkqf;

    iput-object p6, p0, Lgsf;->r0:Lb36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgsf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgsf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lgsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lgsf;

    iget-object v5, p0, Lgsf;->q0:Lkqf;

    iget-object v6, p0, Lgsf;->r0:Lb36;

    iget-object v1, p0, Lgsf;->n0:Lhsf;

    iget-wide v2, p0, Lgsf;->o0:J

    iget-object v4, p0, Lgsf;->p0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgsf;-><init>(Lhsf;JLjava/lang/Long;Lkqf;Lb36;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgsf;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lgsf;->o0:J

    iget-object v5, p0, Lgsf;->n0:Lhsf;

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgsf;->Y:Lxcd;

    iget-object p0, p0, Lgsf;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v5, Lhsf;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li49;

    iput v2, p0, Lgsf;->Z:I

    iget-object v0, p0, Lgsf;->p0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Li49;->a(JLjava/lang/Long;Leje;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lry8;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ledd;

    iget-object v7, p0, Lgsf;->q0:Lkqf;

    invoke-direct {v2, v3, v4, v7}, Ledd;-><init>(JLn2;)V

    iget-object v7, v7, Lkqf;->Z:Lc38;

    iput-object v7, v2, Ledd;->k:Lc38;

    iput-object p1, v2, Lycd;->b:Lry8;

    invoke-virtual {v2}, Ledd;->b()Lxcd;

    move-result-object p1

    iget-object v2, v5, Lhsf;->d:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf6;

    iput-object v0, p0, Lgsf;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Lgsf;->Y:Lxcd;

    iput v1, p0, Lgsf;->Z:I

    iget-object v1, p0, Lgsf;->r0:Lb36;

    invoke-virtual {v2, v1, p0}, Lqf6;->b(Lb36;Leje;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ldcd;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, p0, v0}, Ldcd;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Ladd;

    invoke-direct {p0, p1}, Ladd;-><init>(Ldcd;)V

    iget-object p1, v5, Lhsf;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmg;

    invoke-virtual {p1, p0}, Lkmg;->a(Lzbd;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
