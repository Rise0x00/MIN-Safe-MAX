.class public final Ldac;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:D

.field public final synthetic Z:D

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p7, p0, Ldac;->o:I

    iput-object p1, p0, Ldac;->z0:Ljava/lang/Object;

    iput-wide p2, p0, Ldac;->Y:D

    iput-wide p4, p0, Ldac;->Z:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldac;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldac;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldac;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ldac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget p1, p0, Ldac;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ldac;

    iget-object p1, p0, Ldac;->z0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsxi;

    iget-wide v4, p0, Ldac;->Z:D

    const/4 v7, 0x1

    iget-wide v2, p0, Ldac;->Y:D

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Ldac;-><init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Ldac;

    iget-object p1, p0, Ldac;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lfac;

    move-object v7, v6

    iget-wide v5, p0, Ldac;->Z:D

    const/4 v8, 0x0

    iget-wide v3, p0, Ldac;->Y:D

    invoke-direct/range {v1 .. v8}, Ldac;-><init>(Ljava/lang/Object;DDLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldac;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldac;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldac;->z0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lsxi;

    iput v1, p0, Ldac;->X:I

    iget-wide v3, p0, Ldac;->Y:D

    iget-wide v5, p0, Ldac;->Z:D

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lsxi;->d(Lsxi;DDLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v7, p0

    iget v0, v7, Ldac;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v7, Ldac;->z0:Ljava/lang/Object;

    check-cast p1, Lfac;

    iget-object p1, p1, Lfac;->B0:Lsif;

    new-instance v0, Ljava/lang/Double;

    iget-wide v2, v7, Ldac;->Y:D

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    iget-wide v3, v7, Ldac;->Z:D

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Lgzb;

    invoke-direct {v3, v0, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, v7, Ldac;->X:I

    invoke-virtual {p1, v3, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
