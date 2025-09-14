.class public final La4g;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Z

.field public final synthetic n0:Ls4g;


# direct methods
.method public constructor <init>(Ls4g;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p3, p0, La4g;->Z:Z

    iput-object p1, p0, La4g;->n0:Ls4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La4g;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, La4g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La4g;

    iget-boolean v0, p0, La4g;->Z:Z

    iget-object p0, p0, La4g;->n0:Ls4g;

    invoke-direct {p1, p0, p2, v0}, La4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, La4g;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, La4g;->X:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-boolean p1, p0, La4g;->Z:Z

    if-nez p1, :cond_a

    iget-object p1, p0, La4g;->n0:Ls4g;

    invoke-virtual {p1}, Ls4g;->d()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v2, Lz3g;

    iget-object v3, p0, La4g;->n0:Ls4g;

    invoke-direct {v2, v3, v6}, Lz3g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, La4g;->Y:I

    invoke-static {p1, v2, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_0
    check-cast p1, Lt4g;

    iget-object v1, p0, La4g;->n0:Ls4g;

    iget-object v1, v1, Ls4g;->l:Lfd7;

    instance-of v2, v1, Lyn0;

    if-eqz v2, :cond_5

    check-cast v1, Lyn0;

    goto :goto_1

    :cond_5
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_8

    new-instance v2, Leo0;

    iget-object v3, p0, La4g;->n0:Ls4g;

    invoke-virtual {v3}, Ls4g;->e()Z

    move-result v3

    iget-object p1, p1, Lt4g;->d:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p1, v5

    :goto_3
    xor-int/2addr p1, v5

    invoke-direct {v2, v3, v5, v4, p1}, Leo0;-><init>(ZZZZ)V

    invoke-virtual {v1, v2}, Lfd7;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, La4g;->n0:Ls4g;

    iget-object p1, p1, Ls4g;->l:Lfd7;

    if-eqz p1, :cond_9

    new-instance v1, Lr0;

    invoke-direct {v1}, Lr0;-><init>()V

    invoke-virtual {p1, v1}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object p0, p0, La4g;->n0:Ls4g;

    iput-object v6, p0, Ls4g;->l:Lfd7;

    return-object v0

    :cond_a
    iget-object p1, p0, La4g;->n0:Ls4g;

    iget-object p1, p1, Ls4g;->l:Lfd7;

    instance-of v2, p1, Lyn0;

    if-eqz v2, :cond_b

    check-cast p1, Lyn0;

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p1, Lyn0;->d:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p1, v6

    :goto_6
    invoke-static {p1}, Ls4g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object p1, p0, La4g;->n0:Ls4g;

    iget-object p1, p1, Ls4g;->f:Ly7g;

    invoke-virtual {p1, v6}, Ly7g;->l(Ljava/lang/String;)Li9d;

    move-result-object p1

    iget-object v5, p0, La4g;->n0:Ls4g;

    iget-object v7, v5, Ls4g;->j:Lkpd;

    new-instance v8, Lr3g;

    iget-object v5, v5, Ls4g;->e:Ljbc;

    iget-object v5, v5, Ljbc;->a:Lj4e;

    invoke-interface {v5}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, p1, v5, v2}, Lr3g;-><init>(Li9d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, La4g;->X:Ljava/lang/String;

    iput v4, p0, La4g;->Y:I

    invoke-virtual {v7, v8, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_d

    goto :goto_8

    :goto_7
    iget-object v4, p0, La4g;->n0:Ls4g;

    iget-object v4, v4, Ls4g;->g:Ljava/lang/String;

    const-string v5, "Can\'t webapp access request to biometry, try request biometry without crypto"

    invoke-static {v4, v5, p1}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, La4g;->n0:Ls4g;

    iget-object v4, p1, Ls4g;->j:Lkpd;

    new-instance v5, Lr3g;

    iget-object p1, p1, Ls4g;->e:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v6, p1, v2}, Lr3g;-><init>(Li9d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, La4g;->X:Ljava/lang/String;

    iput v3, p0, La4g;->Y:I

    invoke-virtual {v4, v5, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_8
    return-object v1

    :cond_d
    :goto_9
    return-object v0
.end method
