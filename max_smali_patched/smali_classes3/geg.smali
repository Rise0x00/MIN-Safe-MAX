.class public final Lgeg;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyxb;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic z0:I


# direct methods
.method public synthetic constructor <init>(Lyxb;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p5, p0, Lgeg;->o:I

    iput-object p1, p0, Lgeg;->Y:Lyxb;

    iput-object p2, p0, Lgeg;->Z:Ljava/lang/String;

    iput p3, p0, Lgeg;->z0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgeg;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgeg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgeg;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgeg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgeg;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lgeg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lgeg;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lgeg;

    iget v3, p0, Lgeg;->z0:I

    const/4 v5, 0x1

    iget-object v1, p0, Lgeg;->Y:Lyxb;

    iget-object v2, p0, Lgeg;->Z:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lgeg;-><init>(Lyxb;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lgeg;

    move-object v5, v4

    iget v4, p0, Lgeg;->z0:I

    const/4 v6, 0x0

    iget-object v2, p0, Lgeg;->Y:Lyxb;

    iget-object v3, p0, Lgeg;->Z:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lgeg;-><init>(Lyxb;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgeg;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgeg;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgeg;->Y:Lyxb;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lyxb;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lyxb;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lgeg;->Z:Ljava/lang/String;

    invoke-static {v5, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v6, p0, Lgeg;->z0:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lyxb;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v2, Lyxb;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lzp4;

    iput v1, p0, Lgeg;->X:I

    iget-object p1, v4, Lzp4;->c:Ljava/lang/Object;

    check-cast p1, Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->a()Lhc4;

    move-result-object p1

    new-instance v3, Luo1;

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Luo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lyxb;->Z:Ljava/lang/Object;

    :goto_2
    return-object p1

    :pswitch_0
    iget v0, p0, Lgeg;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lgeg;->Y:Lyxb;

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Lyxb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lyxb;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lgeg;->Z:Ljava/lang/String;

    invoke-static {v3, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Lgeg;->z0:I

    if-eqz v0, :cond_8

    iget-object v0, v2, Lyxb;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_8

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, v2, Lyxb;->c:Ljava/lang/Object;

    check-cast p1, Lffg;

    iput v1, p0, Lgeg;->X:I

    invoke-virtual {p1, v4, v3, p0}, Lffg;->e(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_9

    move-object p1, v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lyxb;->Y:Ljava/lang/Object;

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
