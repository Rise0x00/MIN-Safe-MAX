.class public final Lmgh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpgh;

.field public final synthetic Z:J

.field public final synthetic o:I

.field public final synthetic z0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lpgh;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lmgh;->o:I

    iput-object p1, p0, Lmgh;->Y:Lpgh;

    iput-wide p2, p0, Lmgh;->Z:J

    iput-object p4, p0, Lmgh;->z0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmgh;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmgh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmgh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmgh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmgh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmgh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Lmgh;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lmgh;

    iget-object v5, p0, Lmgh;->z0:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Lmgh;->Y:Lpgh;

    iget-wide v3, p0, Lmgh;->Z:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lmgh;-><init>(Lpgh;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lmgh;->X:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lmgh;

    move-object v7, v6

    iget-object v6, p0, Lmgh;->z0:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Lmgh;->Y:Lpgh;

    iget-wide v4, p0, Lmgh;->Z:J

    invoke-direct/range {v2 .. v8}, Lmgh;-><init>(Lpgh;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, Lmgh;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmgh;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmgh;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v1, Lmgh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, Lmgh;->Y:Lpgh;

    iget-wide v3, p0, Lmgh;->Z:J

    iget-object v5, p0, Lmgh;->z0:Ljava/util/List;

    invoke-direct/range {v1 .. v7}, Lmgh;-><init>(Lpgh;JLjava/util/List;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lmgh;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmgh;->z0:Ljava/util/List;

    invoke-static {p1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v5

    iget-object v2, p0, Lmgh;->Y:Lpgh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfyh;

    const/4 v6, 0x0

    const/16 v7, 0xe

    iget-wide v3, p0, Lmgh;->Z:J

    invoke-direct/range {v1 .. v7}, Lfyh;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
