.class public final Ld84;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ll84;


# direct methods
.method public synthetic constructor <init>(Ll84;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld84;->X:I

    iput-object p1, p0, Ld84;->Z:Ll84;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld84;->X:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld84;

    iget-object p0, p0, Ld84;->Z:Ll84;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ld84;-><init>(Ll84;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Ld84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ld84;

    iget-object p0, p0, Ld84;->Z:Ll84;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ld84;-><init>(Ll84;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Ld84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ld84;

    iget-object p0, p0, Ld84;->Z:Ll84;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld84;-><init>(Ll84;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Ld84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ld84;

    iget-object p0, p0, Ld84;->Z:Ll84;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld84;-><init>(Ll84;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Ld84;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld84;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld84;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ld84;->Z:Ll84;

    iget-object v0, p1, Ll84;->g:Lc84;

    new-instance v2, Lc84;

    iget-object v5, v0, Lc84;->e:Lkk9;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lc84;-><init>(ZZLkk9;ZLeh5;)V

    iput v1, p0, Ld84;->Y:I

    invoke-static {p1, v2, p0}, Ll84;->a(Ll84;Lc84;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Ld84;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ld84;->Z:Ll84;

    iget-object v0, p1, Ll84;->g:Lc84;

    new-instance v2, Lc84;

    iget-boolean v3, v0, Lc84;->a:Z

    iget-boolean v4, v0, Lc84;->b:Z

    iget-object v5, v0, Lc84;->e:Lkk9;

    iget-boolean v6, v0, Lc84;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lc84;-><init>(ZZLkk9;ZLeh5;)V

    iput v1, p0, Ld84;->Y:I

    invoke-static {p1, v2, p0}, Ll84;->a(Ll84;Lc84;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_3
    return-object p1

    :pswitch_1
    iget v0, p0, Ld84;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ld84;->Z:Ll84;

    iget-object v0, p1, Ll84;->g:Lc84;

    new-instance v2, Lc84;

    iget-boolean v3, v0, Lc84;->a:Z

    iget-boolean v4, v0, Lc84;->b:Z

    iget-object v5, v0, Lc84;->e:Lkk9;

    iget-boolean v6, v0, Lc84;->c:Z

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lc84;-><init>(ZZLkk9;ZLeh5;)V

    iput v1, p0, Ld84;->Y:I

    invoke-static {p1, v2, p0}, Ll84;->a(Ll84;Lc84;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_5
    return-object p1

    :pswitch_2
    iget v0, p0, Ld84;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Ll84;->k:Ljava/lang/String;

    const-string v0, "cancelAll"

    invoke-static {p1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lc84;->f:Lc84;

    iget-object v0, p0, Ld84;->Z:Ll84;

    iput-object p1, v0, Ll84;->g:Lc84;

    iget-object p1, v0, Ll84;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll99;

    iput v1, p0, Ld84;->Y:I

    check-cast p1, Lx99;

    invoke-virtual {p1, p0}, Lx99;->x(Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
