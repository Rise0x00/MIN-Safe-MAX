.class public final Ljv5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Llrc;

.field public final synthetic w0:I

.field public final synthetic x0:Lqrb;


# direct methods
.method public synthetic constructor <init>(Llrc;ILqrb;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Ljv5;->X:I

    iput-object p1, p0, Ljv5;->Z:Llrc;

    iput p2, p0, Ljv5;->w0:I

    iput-object p3, p0, Ljv5;->x0:Lqrb;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljv5;->X:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v1, Ljv5;

    iget-object v4, p0, Ljv5;->x0:Lqrb;

    const/4 v6, 0x1

    iget-object v2, p0, Ljv5;->Z:Llrc;

    iget v3, p0, Ljv5;->w0:I

    invoke-direct/range {v1 .. v6}, Ljv5;-><init>(Llrc;ILqrb;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v1, p1}, Ljv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljv5;

    iget-object v3, p0, Ljv5;->x0:Lqrb;

    const/4 v5, 0x0

    iget-object v1, p0, Ljv5;->Z:Llrc;

    iget v2, p0, Ljv5;->w0:I

    invoke-direct/range {v0 .. v5}, Ljv5;-><init>(Llrc;ILqrb;Lkotlin/coroutines/Continuation;I)V

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ljv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljv5;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljv5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv5;->Z:Llrc;

    iget v0, p0, Ljv5;->w0:I

    invoke-static {p1, v0}, Lpih;->v(Llrc;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Ljv5;->Y:I

    iget-object v0, p0, Ljv5;->x0:Lqrb;

    check-cast v0, Lnrb;

    iget-object v0, v0, Lnrb;->a:Llu0;

    invoke-interface {v0, p1, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ljv5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv5;->Z:Llrc;

    iget v0, p0, Ljv5;->w0:I

    invoke-static {p1, v0}, Lpih;->v(Llrc;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput v1, p0, Ljv5;->Y:I

    iget-object v0, p0, Ljv5;->x0:Lqrb;

    check-cast v0, Lnrb;

    iget-object v0, v0, Lnrb;->a:Llu0;

    invoke-interface {v0, p1, p0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
