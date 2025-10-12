.class public final Ler6;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lgv5;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lhr6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ler6;->X:I

    .line 2
    iput-object p2, p0, Ler6;->x0:Ljava/lang/Object;

    iput-object p3, p0, Ler6;->y0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lni0;Lm13;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ler6;->X:I

    .line 1
    iput-object p1, p0, Ler6;->x0:Ljava/lang/Object;

    iput-object p2, p0, Ler6;->y0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ler6;->X:I

    check-cast p1, Lgv5;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Li4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ler6;

    iget-object v1, p0, Ler6;->x0:Ljava/lang/Object;

    check-cast v1, Lni0;

    iget-object v2, p0, Ler6;->y0:Ljava/lang/Object;

    check-cast v2, Lm13;

    invoke-direct {v0, v1, v2, p3}, Ler6;-><init>(Lni0;Lm13;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ler6;->Z:Lgv5;

    iput-object p2, v0, Ler6;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ler6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ler6;

    iget-object v1, p0, Ler6;->x0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ler6;->y0:Ljava/lang/Object;

    check-cast v2, Lhr6;

    invoke-direct {v0, p3, v1, v2}, Ler6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lhr6;)V

    iput-object p1, v0, Ler6;->Z:Lgv5;

    iput-object p2, v0, Ler6;->w0:Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ler6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ler6;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ler6;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ler6;->w0:Ljava/lang/Object;

    check-cast v0, Li4b;

    iget-object v2, p0, Ler6;->Z:Lgv5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ler6;->Z:Lgv5;

    iget-object v0, p0, Ler6;->w0:Ljava/lang/Object;

    check-cast v0, Li4b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ln4b;

    invoke-direct {v5, v0, v4}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ler6;->Z:Lgv5;

    iput-object v0, p0, Ler6;->w0:Ljava/lang/Object;

    iput v2, p0, Ler6;->Y:I

    invoke-interface {p1, v5, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Ler6;->x0:Ljava/lang/Object;

    check-cast p1, Lni0;

    invoke-virtual {p1}, Lni0;->b()Lir3;

    move-result-object p1

    new-instance v4, Lxkd;

    iget-object v5, p0, Ler6;->y0:Ljava/lang/Object;

    check-cast v5, Lm13;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lxkd;-><init>(Li4b;Lm13;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Ltp;->B0(Lev5;Lnf6;)Lf72;

    move-result-object p1

    iput-object v6, p0, Ler6;->Z:Lgv5;

    iput-object v6, p0, Ler6;->w0:Ljava/lang/Object;

    iput v1, p0, Ler6;->Y:I

    invoke-virtual {p1, v2, p0}, La72;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Loyf;->a:Loyf;

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Ler6;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object v0, p0, Ler6;->w0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lap3;

    iget-object v3, p0, Ler6;->Z:Lgv5;

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ler6;->Z:Lgv5;

    iget-object v0, p0, Ler6;->w0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Lap3;

    new-instance v5, Lit9;

    invoke-direct {v5, v2}, Lit9;-><init>(Ljava/lang/Object;)V

    array-length v6, v0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_9

    aget-object v8, v0, v7

    invoke-static {v8}, Lhd6;->v(Lap3;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Ler6;->x0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lit9;->a(J)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lit9;->j()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Ler6;->y0:Ljava/lang/Object;

    check-cast v6, Lhr6;

    :try_start_1
    iget-object v6, v6, Lhr6;->c:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwm9;

    sget-wide v7, Lhr6;->i:J

    iput-object p1, p0, Ler6;->Z:Lgv5;

    iput-object v0, p0, Ler6;->w0:Ljava/lang/Object;

    iput v3, p0, Ler6;->Y:I

    invoke-virtual {v6, v5, v7, v8, p0}, Lwm9;->W(Lit9;JLnz3;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v4, :cond_a

    goto :goto_6

    :catchall_0
    :cond_a
    move-object v3, p1

    :catchall_1
    :goto_4
    move-object p1, v3

    :cond_b
    iput-object v2, p0, Ler6;->Z:Lgv5;

    iput-object v2, p0, Ler6;->w0:Ljava/lang/Object;

    iput v1, p0, Ler6;->Y:I

    invoke-interface {p1, v0, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object v4, Loyf;->a:Loyf;

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
