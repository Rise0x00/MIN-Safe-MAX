.class public final Lz56;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public X:I

.field public final synthetic Y:Lo66;

.field public o:I


# direct methods
.method public constructor <init>(Lo66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz56;->Y:Lo66;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lz56;

    iget-object v1, p0, Lz56;->Y:Lo66;

    invoke-direct {v0, v1, p1}, Lz56;-><init>(Lo66;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lz56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lz56;->Y:Lo66;

    iget-object v1, v0, Lo66;->i:Lakg;

    iget v2, p0, Lz56;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lz56;->o:I

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, Lo66;->q:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjc;

    iget-object p1, p1, Lgjc;->i2:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v8, 0xa4

    aget-object v2, v2, v8

    invoke-virtual {p1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhjh;

    iget-object v2, v0, Lo66;->e:Lv56;

    iget v2, v2, Lv56;->a:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_6

    const/4 v8, 0x4

    if-eq v2, v8, :cond_5

    const/4 p1, 0x5

    if-ne v2, p1, :cond_4

    const/4 p1, 0x0

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-boolean p1, p1, Lhjh;->c:Z

    goto :goto_1

    :cond_6
    iget-boolean p1, p1, Lhjh;->e:Z

    goto :goto_1

    :cond_7
    iget-boolean p1, p1, Lhjh;->d:Z

    goto :goto_1

    :cond_8
    iget-boolean p1, p1, Lhjh;->f:Z

    goto :goto_1

    :cond_9
    iget-boolean p1, p1, Lhjh;->b:Z

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbe;

    iput v2, p0, Lz56;->o:I

    iput v5, p0, Lz56;->X:I

    invoke-virtual {p1, p0}, Ljbe;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast p1, Lbw3;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbe;

    new-instance v3, Ln33;

    const/16 v5, 0x1a

    invoke-direct {v3, v0, v6, v5}, Ln33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, Lz56;->o:I

    iput v4, p0, Lz56;->X:I

    invoke-static {p1, v1, v3, p0}, Lypj;->b(Lbw3;Ljbe;Lnt6;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_b
    iget-object p1, v0, Lo66;->t:Lqkh;

    iget-object v0, v0, Lo66;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsr3;

    invoke-direct {v1}, Lsr3;-><init>()V

    invoke-virtual {v1, v6, v0}, Lsr3;->m(Lgg7;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsr3;->b()Lgg7;

    move-result-object v0

    iput v2, p0, Lz56;->o:I

    iput v3, p0, Lz56;->X:I

    invoke-virtual {p1, v0, p0}, Lqkh;->u(Lgg7;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
