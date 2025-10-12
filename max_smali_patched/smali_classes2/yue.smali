.class public final Lyue;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lzue;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lzue;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyue;->X:Lzue;

    iput-wide p2, p0, Lyue;->Y:J

    iput p4, p0, Lyue;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyue;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyue;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyue;

    iget-wide v2, p0, Lyue;->Y:J

    iget v4, p0, Lyue;->Z:I

    iget-object v1, p0, Lyue;->X:Lzue;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyue;-><init>(Lzue;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyue;->X:Lzue;

    iget-object v0, p1, Lzue;->Z:Ljb5;

    iget-object v1, p1, Lzue;->X:Lmoe;

    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lemd;

    instance-of v5, v4, Lcmd;

    if-eqz v5, :cond_0

    check-cast v4, Lcmd;

    iget-wide v4, v4, Lcmd;->a:J

    iget-wide v6, p0, Lyue;->Y:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lcmd;

    if-eqz v1, :cond_2

    check-cast v2, Lcmd;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Loyf;->a:Loyf;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcmd;->X:Ljava/lang/String;

    sget v5, Lpwa;->k:I

    iget v6, p0, Lyue;->Z:I

    if-ne v6, v5, :cond_4

    new-instance p1, Lp0e;

    invoke-direct {p1, v4}, Lp0e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Lpwa;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Lq0e;

    invoke-direct {p1, v4}, Lq0e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Lpwa;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Lzue;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lx63;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lx63;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lt0e;

    sget p1, Lg9d;->t:I

    sget v2, Lqwa;->g:I

    new-instance v4, Ljef;

    invoke-direct {v4, v2}, Ljef;-><init>(I)V

    invoke-direct {v3, p1, v4}, Lt0e;-><init>(ILoef;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Lpwa;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Lcmd;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lzue;->C0:Ljava/lang/Long;

    new-instance p1, Lr0e;

    sget v2, Lqwa;->k:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    sget v2, Lqwa;->j:I

    new-instance v4, Ljef;

    invoke-direct {v4, v2}, Ljef;-><init>(I)V

    new-instance v2, Ltl3;

    sget v5, Lpwa;->b:I

    sget v6, Lqwa;->h:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Ltl3;-><init>(ILoef;II)V

    new-instance v5, Ltl3;

    sget v6, Lpwa;->a:I

    sget v7, Lqwa;->i:I

    new-instance v9, Ljef;

    invoke-direct {v9, v7}, Ljef;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v2, v5}, [Ltl3;

    move-result-object v2

    invoke-static {v2}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Lr0e;-><init>(Ljef;Loef;Ljava/util/List;)V

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
