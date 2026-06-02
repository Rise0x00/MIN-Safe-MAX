.class public final Luh4;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic A0:Lzs6;

.field public X:I

.field public final synthetic Y:Lide;

.field public final synthetic Z:Z

.field public final synthetic o:I

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luh4;->o:I

    .line 1
    iput-object p1, p0, Luh4;->Y:Lide;

    iput-boolean p2, p0, Luh4;->Z:Z

    iput-boolean p3, p0, Luh4;->z0:Z

    iput-object p4, p0, Luh4;->A0:Lzs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lide;ZZLzs6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luh4;->o:I

    .line 2
    iput-object p2, p0, Luh4;->Y:Lide;

    iput-boolean p3, p0, Luh4;->Z:Z

    iput-boolean p4, p0, Luh4;->z0:Z

    iput-object p5, p0, Luh4;->A0:Lzs6;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luh4;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luh4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luh4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luh4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luh4;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Luh4;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Luh4;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Luh4;

    iget-boolean v4, p0, Luh4;->z0:Z

    iget-object v5, p0, Luh4;->A0:Lzs6;

    iget-object v2, p0, Luh4;->Y:Lide;

    iget-boolean v3, p0, Luh4;->Z:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Luh4;-><init>(Lkotlin/coroutines/Continuation;Lide;ZZLzs6;)V

    return-object v0

    :pswitch_0
    move-object v1, p2

    new-instance p1, Luh4;

    iget-boolean v4, p0, Luh4;->z0:Z

    iget-object v5, p0, Luh4;->A0:Lzs6;

    iget-object v2, p0, Luh4;->Y:Lide;

    iget-boolean v3, p0, Luh4;->Z:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Luh4;-><init>(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Luh4;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luh4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v2, Lth4;

    iget-object v7, p0, Luh4;->A0:Lzs6;

    const/4 v8, 0x1

    iget-boolean v3, p0, Luh4;->z0:Z

    iget-boolean v4, p0, Luh4;->Z:Z

    iget-object v5, p0, Luh4;->Y:Lide;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lth4;-><init>(ZZLide;Lkotlin/coroutines/Continuation;Lzs6;I)V

    iput v1, p0, Luh4;->X:I

    invoke-virtual {v5, v4, v2, p0}, Lide;->v(ZLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Luh4;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh4;->Y:Lide;

    invoke-virtual {p1}, Lide;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lide;->q()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Luh4;->Z:Z

    if-eqz p1, :cond_6

    move v3, v1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v3, p1

    :goto_1
    new-instance v2, Lth4;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-boolean v4, p0, Luh4;->z0:Z

    iget-object v5, p0, Luh4;->Y:Lide;

    iget-object v7, p0, Luh4;->A0:Lzs6;

    invoke-direct/range {v2 .. v8}, Lth4;-><init>(ZZLide;Lkotlin/coroutines/Continuation;Lzs6;I)V

    iput v1, p0, Luh4;->X:I

    invoke-virtual {v5, v4, v2, p0}, Lide;->v(ZLnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_7

    move-object p1, v0

    :cond_7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
