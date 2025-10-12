.class public final Lxue;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzue;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lzue;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxue;->Y:Lzue;

    iput-object p2, p0, Lxue;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lxue;->w0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxue;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxue;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lxue;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxue;

    iget-object v0, p0, Lxue;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lxue;->w0:Ljava/lang/Long;

    iget-object v2, p0, Lxue;->Y:Lzue;

    invoke-direct {p1, v2, v0, v1, p2}, Lxue;-><init>(Lzue;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxue;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lzue;->F0:[Ltm7;

    iget-object p1, p0, Lxue;->Y:Lzue;

    iget-object p1, p1, Lzue;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok5;

    iget-object v0, p0, Lxue;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lxue;->w0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ok5"

    invoke-static {v2, v3, v0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lok5;->p()Lmda;

    move-result-object v0

    new-instance v2, Lya2;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lya2;-><init>(IJJ)V

    new-instance v8, Lme3;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9, v2}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lok5;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lal5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxk5;

    invoke-direct/range {v2 .. v7}, Lxk5;-><init>(Lal5;JJ)V

    new-instance p1, Lmda;

    invoke-direct {p1, v9, v2}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkk2;

    const/16 v2, 0xa

    const-class v10, Lxt;

    invoke-direct {v0, v2, v10}, Lkk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v0, Lqk5;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lqk5;-><init>(I)V

    new-instance v2, Lme3;

    invoke-direct {v2, p1, v9, v0}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v3, Lal5;->d:Lked;

    invoke-virtual {v2, p1}, Lle3;->j(Lked;)Lue3;

    move-result-object p1

    new-instance v0, Lme3;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcz4;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Lcz4;-><init>(I)V

    invoke-virtual {v0, p1}, Lle3;->g(Lwo3;)Lye3;

    move-result-object p1

    new-instance v0, Lmk5;

    invoke-direct {v0, v4, v5, v6, v7}, Lmk5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Lle3;->f(Le6;)Lye3;

    move-result-object p1

    iput v1, p0, Lxue;->X:I

    invoke-static {p1, p0}, Lbv0;->g(Lle3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
