.class public final Lwaa;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyaa;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lyaa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lwaa;->o:I

    iput-object p1, p0, Lwaa;->Y:Lyaa;

    iput-object p2, p0, Lwaa;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwaa;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwaa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwaa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwaa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwaa;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lwaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lwaa;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwaa;

    iget-object v0, p0, Lwaa;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v2, p0, Lwaa;->Y:Lyaa;

    invoke-direct {p1, v2, v0, p2, v1}, Lwaa;-><init>(Lyaa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwaa;

    iget-object v0, p0, Lwaa;->Z:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v2, p0, Lwaa;->Y:Lyaa;

    invoke-direct {p1, v2, v0, p2, v1}, Lwaa;-><init>(Lyaa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwaa;

    iget-object v0, p0, Lwaa;->Z:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, Lwaa;->Y:Lyaa;

    invoke-direct {p1, v2, v0, p2, v1}, Lwaa;-><init>(Lyaa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lwaa;

    iget-object v0, p0, Lwaa;->Z:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lwaa;->Y:Lyaa;

    invoke-direct {p1, v2, v0, p2, v1}, Lwaa;-><init>(Lyaa;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwaa;->o:I

    const/4 v1, 0x3

    iget-object v2, p0, Lwaa;->Z:Ljava/lang/Object;

    iget-object v3, p0, Lwaa;->Y:Lyaa;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpc4;->a:Lpc4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwaa;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    const-wide/16 v0, 0x3e8

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v0, v1, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    iput v6, p0, Lwaa;->X:I

    invoke-static {v3, v2, v0, v1, p0}, Lyaa;->i(Lyaa;Ljava/util/List;JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lwaa;->X:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v1, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    iput v6, p0, Lwaa;->X:I

    invoke-static {v3, v2, v0, v1, p0}, Lyaa;->i(Lyaa;Ljava/util/List;JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_1
    iget v0, p0, Lwaa;->X:I

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v1, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    iput v6, p0, Lwaa;->X:I

    invoke-static {v3, v2, v0, v1, p0}, Lyaa;->i(Lyaa;Ljava/util/List;JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object p1, v5

    :cond_8
    :goto_2
    return-object p1

    :pswitch_2
    iget v0, p0, Lwaa;->X:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lad5;->b:Lwra;

    const/4 p1, 0x2

    sget-object v0, Lhd5;->o:Lhd5;

    invoke-static {p1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    iput v6, p0, Lwaa;->X:I

    invoke-static {v3, v2, v0, v1, p0}, Lyaa;->i(Lyaa;Ljava/util/List;JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    move-object p1, v5

    :cond_b
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
