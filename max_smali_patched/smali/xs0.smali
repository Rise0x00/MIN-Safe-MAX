.class public final Lxs0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lct0;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lct0;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lxs0;->o:I

    iput-object p1, p0, Lxs0;->Z:Lct0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxs0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxs0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxs0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldt0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxs0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxs0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxs0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lxs0;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxs0;

    iget-object v1, p0, Lxs0;->Z:Lct0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lxs0;-><init>(Lct0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxs0;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lxs0;

    iget-object v1, p0, Lxs0;->Z:Lct0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lxs0;-><init>(Lct0;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lxs0;->Y:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxs0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxs0;->Y:Ljava/lang/Object;

    check-cast v0, Lgzb;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lxs0;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs0;->Z:Lct0;

    iget-object p1, p1, Lct0;->d:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New visible state->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p1, v7, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lxs0;->Z:Lct0;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-object v5, p0, Lxs0;->Y:Ljava/lang/Object;

    iput v4, p0, Lxs0;->X:I

    invoke-virtual {p1, v6, v7, p0}, Lct0;->d(JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Ldt0;

    iget-object v0, p0, Lxs0;->Z:Lct0;

    iget-object v0, v0, Lct0;->m:Lsif;

    iput-object v5, p0, Lxs0;->Y:Ljava/lang/Object;

    iput v3, p0, Lxs0;->X:I

    invoke-virtual {v0, p1, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_3
    return-object v1

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v1, p0, Lxs0;->Y:Ljava/lang/Object;

    check-cast v1, Ldt0;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, p0, Lxs0;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxs0;->Z:Lct0;

    iget-object p1, p1, Lct0;->d:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    const/4 v5, 0x0

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got new battery snapshot->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p1, v7, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object p1, p0, Lxs0;->Z:Lct0;

    iget-object p1, p1, Lct0;->f:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6c;

    iput-object v5, p0, Lxs0;->Y:Ljava/lang/Object;

    iput v4, p0, Lxs0;->X:I

    iget-object p1, p1, Lg6c;->a:Lis0;

    invoke-virtual {v1}, Ldt0;->h()J

    move-result-wide v5

    new-instance v3, Ls1g;

    invoke-direct {v3}, Ls1g;-><init>()V

    invoke-virtual {v1}, Ldt0;->j()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->a:J

    invoke-virtual {v1}, Ldt0;->i()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->b:J

    invoke-virtual {v1}, Ldt0;->c()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->c:J

    invoke-virtual {v1}, Ldt0;->b()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->d:J

    invoke-virtual {v1}, Ldt0;->a()I

    move-result v7

    iput v7, v3, Ls1g;->e:I

    invoke-virtual {v1}, Ldt0;->e()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->f:J

    invoke-virtual {v1}, Ldt0;->f()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->g:J

    invoke-virtual {v1}, Ldt0;->d()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->h:J

    invoke-virtual {v1}, Ldt0;->l()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->i:J

    invoke-virtual {v1}, Ldt0;->m()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->j:J

    invoke-virtual {v1}, Ldt0;->k()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->k:J

    invoke-virtual {v1}, Ldt0;->g()J

    move-result-wide v7

    iput-wide v7, v3, Ls1g;->l:J

    new-instance v1, Ljs0;

    invoke-direct {v1, v5, v6, v3}, Ljs0;-><init>(JLs1g;)V

    iget-object v3, p1, Lis0;->a:Lide;

    new-instance v5, Ldc;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v6, v1}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v3, p1, v4, v5, p0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v0

    :goto_5
    if-ne p1, v2, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    if-ne p1, v2, :cond_d

    move-object v0, v2

    :cond_d
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
