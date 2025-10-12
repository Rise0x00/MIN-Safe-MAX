.class public final Log8;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxg8;

.field public final synthetic Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lxg8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Log8;->Y:Lxg8;

    iput-object p2, p0, Log8;->Z:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Log8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Log8;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Log8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Log8;

    iget-object v0, p0, Log8;->Y:Lxg8;

    iget-object v1, p0, Log8;->Z:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, p2}, Log8;-><init>(Lxg8;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Log8;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

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

    iget-object p1, p0, Log8;->Y:Lxg8;

    iget-object p1, p1, Lxg8;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsi9;

    iget-object v2, p0, Log8;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v4, p0, Log8;->X:I

    invoke-virtual {p1, v5, v6, p0}, Lsi9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lq49;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Log8;->Y:Lxg8;

    sget-object v4, Lxg8;->O0:[Ltm7;

    invoke-virtual {v2}, Lxg8;->r()Lwpd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lq49;->p()Z

    move-result v4

    iget-object v5, p1, Lq49;->C0:Lfah;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfah;->g()I

    move-result v6

    if-ge v4, v6, :cond_7

    invoke-virtual {v5, v4}, Lfah;->e(I)Lo10;

    move-result-object v7

    iget-wide v8, p1, Lq49;->w0:J

    iget-wide v10, p1, Lq49;->b:J

    iget-object v6, v2, Lwpd;->i:Llm5;

    check-cast v6, Lnm5;

    invoke-virtual {v6}, Lnm5;->u()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lw88;->l(Lo10;JJZ)Lpz;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2, v6}, Lwpd;->r(Lb18;)I

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Log8;->Y:Lxg8;

    invoke-virtual {p1}, Lxg8;->r()Lwpd;

    move-result-object p1

    invoke-static {p1}, Li28;->o(Lwpd;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Log8;->Y:Lxg8;

    iget-object v2, v2, Lxg8;->D0:Lmoe;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Log8;->Y:Lxg8;

    iput-object p1, v2, Lxg8;->A0:Ljava/util/ArrayList;

    iget-object p1, p0, Log8;->Y:Lxg8;

    iget-object p1, p1, Lxg8;->z0:Llu0;

    sget-object v2, Lmf8;->a:Lmf8;

    iput v3, p0, Log8;->X:I

    invoke-interface {p1, v2, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v0
.end method
