.class public final Ly03;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lt13;

.field public final synthetic Z:Lbfa;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lt13;Lbfa;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Ly03;->o:I

    iput-object p1, p0, Ly03;->Y:Lt13;

    iput-object p2, p0, Ly03;->Z:Lbfa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly03;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly03;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly03;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ly03;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Ly03;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly03;

    iget-object v0, p0, Ly03;->Z:Lbfa;

    const/4 v1, 0x1

    iget-object v2, p0, Ly03;->Y:Lt13;

    invoke-direct {p1, v2, v0, p2, v1}, Ly03;-><init>(Lt13;Lbfa;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly03;

    iget-object v0, p0, Ly03;->Z:Lbfa;

    const/4 v1, 0x0

    iget-object v2, p0, Ly03;->Y:Lt13;

    invoke-direct {p1, v2, v0, p2, v1}, Ly03;-><init>(Lt13;Lbfa;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly03;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, p0, Ly03;->X:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lnm4;->d:Lnfb;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    iget-object p1, p0, Ly03;->Y:Lt13;

    sget-object v1, Lt13;->z1:[Lb88;

    invoke-virtual {p1}, Lt13;->B()Lcfa;

    move-result-object p1

    sget-object v1, Lafa;->D0:Lafa;

    iget-object v2, p0, Ly03;->Z:Lbfa;

    invoke-virtual {p1, v1, v2}, Lcfa;->v(Lafa;Lbfa;)V

    goto :goto_1

    :cond_3
    iput v2, p0, Ly03;->X:I

    invoke-virtual {v3, p0}, Lnfb;->a(Lz84;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v0, v4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Ljava/nio/file/Path;

    iget-object v1, p0, Ly03;->Y:Lt13;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, p0, Ly03;->Z:Lbfa;

    sget-object p1, Lt13;->z1:[Lb88;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lt13;->J(Landroid/net/Uri;Ljava/lang/Long;Ltm6;Lbfa;Ljava/lang/Long;)V

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, p0, Ly03;->X:I

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_5

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly03;->Y:Lt13;

    iget-object p1, p1, Lt13;->o1:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-eqz p1, :cond_7

    iget-wide v5, p1, Lej2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_8

    iget-object p1, p0, Ly03;->Y:Lt13;

    invoke-virtual {p1}, Lt13;->B()Lcfa;

    move-result-object p1

    sget-object v1, Lafa;->b:Lafa;

    iget-object v2, p0, Ly03;->Z:Lbfa;

    invoke-virtual {p1, v1, v2}, Lcfa;->v(Lafa;Lbfa;)V

    move-object v10, p0

    goto :goto_6

    :cond_8
    iget-object v1, p0, Ly03;->Y:Lt13;

    iget-object v1, v1, Lt13;->I0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lryf;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Ly03;->Z:Lbfa;

    iget-object p1, p0, Ly03;->Y:Lt13;

    iget-object p1, p1, Lt13;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v9, p1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v9, v3

    :goto_4
    iput v2, p0, Ly03;->X:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lryf;->a(JLbfa;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v0, v4

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, v10, Ly03;->Y:Lt13;

    iput-object v3, p1, Lt13;->c:Ljava/lang/String;

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
