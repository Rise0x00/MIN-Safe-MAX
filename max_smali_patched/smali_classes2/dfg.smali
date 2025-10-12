.class public final Ldfg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic A0:Lh86;

.field public X:Ljava/util/LinkedList;

.field public Y:Lqud;

.field public Z:I

.field public final synthetic w0:Lefg;

.field public final synthetic x0:J

.field public final synthetic y0:Ljava/lang/Long;

.field public final synthetic z0:Lgdg;


# direct methods
.method public constructor <init>(Lefg;JLjava/lang/Long;Lgdg;Lh86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldfg;->w0:Lefg;

    iput-wide p2, p0, Ldfg;->x0:J

    iput-object p4, p0, Ldfg;->y0:Ljava/lang/Long;

    iput-object p5, p0, Ldfg;->z0:Lgdg;

    iput-object p6, p0, Ldfg;->A0:Lh86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldfg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ldfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Ldfg;

    iget-object v5, p0, Ldfg;->z0:Lgdg;

    iget-object v6, p0, Ldfg;->A0:Lh86;

    iget-object v1, p0, Ldfg;->w0:Lefg;

    iget-wide v2, p0, Ldfg;->x0:J

    iget-object v4, p0, Ldfg;->y0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldfg;-><init>(Lefg;JLjava/lang/Long;Lgdg;Lh86;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldfg;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Ldfg;->x0:J

    iget-object v5, p0, Ldfg;->w0:Lefg;

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldfg;->Y:Lqud;

    iget-object v1, p0, Ldfg;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v5, Lefg;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsc9;

    iput v2, p0, Ldfg;->Z:I

    iget-object v0, p0, Ldfg;->y0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lsc9;->a(JLjava/lang/Long;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr69;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lxud;

    iget-object v7, p0, Ldfg;->z0:Lgdg;

    invoke-direct {v2, v3, v4, v7}, Lxud;-><init>(JLp2;)V

    iget-object v7, v7, Lgdg;->Z:Lrob;

    iput-object v7, v2, Lxud;->k:Lrob;

    iput-object p1, v2, Lrud;->b:Lr69;

    invoke-virtual {v2}, Lxud;->b()Lqud;

    move-result-object p1

    iget-object v2, v5, Lefg;->d:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lql6;

    iput-object v0, p0, Ldfg;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Ldfg;->Y:Lqud;

    iput v1, p0, Ldfg;->Z:I

    iget-object v1, p0, Ldfg;->A0:Lh86;

    invoke-virtual {v2, v1, p0}, Lql6;->b(Lh86;Lm3f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lwtd;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, v1, v0}, Lwtd;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Ltud;

    invoke-direct {v0, p1}, Ltud;-><init>(Lwtd;)V

    iget-object p1, v5, Lefg;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnah;

    invoke-virtual {p1, v0}, Lnah;->b(Lstd;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
