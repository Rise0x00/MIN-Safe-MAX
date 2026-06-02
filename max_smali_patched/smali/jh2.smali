.class public final Ljh2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llh2;

.field public final synthetic o:I

.field public final synthetic z0:Lza6;


# direct methods
.method public constructor <init>(Llh2;Lza6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljh2;->o:I

    .line 1
    iput-object p1, p0, Ljh2;->Z:Llh2;

    iput-object p2, p0, Ljh2;->z0:Lza6;

    iput-object p3, p0, Ljh2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llh2;Lza6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljh2;->o:I

    .line 2
    iput-object p1, p0, Ljh2;->Z:Llh2;

    iput-object p2, p0, Ljh2;->z0:Lza6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljh2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljh2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljh2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljh2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ljh2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljh2;

    iget-object v1, p0, Ljh2;->Z:Llh2;

    iget-object v2, p0, Ljh2;->z0:Lza6;

    invoke-direct {v0, v1, v2, p2}, Ljh2;-><init>(Llh2;Lza6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljh2;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Ljh2;

    iget-object v0, p0, Ljh2;->z0:Lza6;

    iget-object v1, p0, Ljh2;->Y:Ljava/lang/Object;

    iget-object v2, p0, Ljh2;->Z:Llh2;

    invoke-direct {p1, v2, v0, v1, p2}, Ljh2;-><init>(Llh2;Lza6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ljh2;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ljh2;->X:I

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

    iget-object p1, p0, Ljh2;->Y:Ljava/lang/Object;

    check-cast p1, Loc4;

    new-instance v0, Ln3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ljh2;->Z:Llh2;

    iget-object v3, v2, Lhh2;->d:Lxa6;

    new-instance v4, Lt10;

    iget-object v5, p0, Ljh2;->z0:Lza6;

    invoke-direct {v4, v0, p1, v2, v5}, Lt10;-><init>(Ln3e;Loc4;Llh2;Lza6;)V

    iput v1, p0, Ljh2;->X:I

    invoke-interface {v3, v4, p0}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Ljh2;->X:I

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

    iget-object p1, p0, Ljh2;->Z:Llh2;

    iget-object p1, p1, Llh2;->o:Liig;

    iget-object v0, p0, Ljh2;->Y:Ljava/lang/Object;

    iput v1, p0, Ljh2;->X:I

    iget-object v1, p0, Ljh2;->z0:Lza6;

    invoke-interface {p1, v1, v0, p0}, Lpt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
