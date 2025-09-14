.class public final Ls4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lp04;

.field public final d:Landroid/content/Context;

.field public final e:Ljbc;

.field public final f:Ly7g;

.field public final g:Ljava/lang/String;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lkpd;

.field public final k:Libc;

.field public volatile l:Lfd7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Ljbc;Lth7;Lth7;)V
    .locals 3

    new-instance v0, Ly7g;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly7g;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls4g;->a:J

    iput-wide p3, p0, Ls4g;->b:J

    iput-object p5, p0, Ls4g;->c:Lp04;

    iput-object p6, p0, Ls4g;->d:Landroid/content/Context;

    iput-object p7, p0, Ls4g;->e:Ljbc;

    iput-object v0, p0, Ls4g;->f:Ly7g;

    const-class p1, Ls4g;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls4g;->g:Ljava/lang/String;

    iput-object p8, p0, Ls4g;->h:Lth7;

    iput-object p9, p0, Ls4g;->i:Lth7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Llpd;->b(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Ls4g;->j:Lkpd;

    new-instance p2, Libc;

    invoke-direct {p2, p1}, Libc;-><init>(Lzk9;)V

    iput-object p2, p0, Ls4g;->k:Libc;

    return-void
.end method

.method public static final a(Ls4g;Lyn0;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lb4g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb4g;

    iget v1, v0, Lb4g;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb4g;

    invoke-direct {v0, p0, p2}, Lb4g;-><init>(Ls4g;Lax3;)V

    :goto_0
    iget-object p2, v0, Lb4g;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lb4g;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lb4g;->X:Lyn0;

    iget-object p0, v0, Lb4g;->o:Ls4g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v2, Lc4g;

    invoke-direct {v2, p0, v3}, Lc4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lb4g;->o:Ls4g;

    iput-object p1, v0, Lb4g;->X:Lyn0;

    iput v4, v0, Lb4g;->n0:I

    invoke-static {p2, v2, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lt4g;

    new-instance v0, Leo0;

    invoke-virtual {p0}, Ls4g;->e()Z

    move-result v1

    iget-boolean v2, p2, Lt4g;->e:Z

    iget-boolean v5, p2, Lt4g;->f:Z

    iget-object p2, p2, Lt4g;->d:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v4

    :goto_3
    xor-int/2addr p2, v4

    invoke-direct {v0, v1, v2, v5, p2}, Leo0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lfd7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Ls4g;->l:Lfd7;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public static final b(Ls4g;Lzn0;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Le4g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le4g;

    iget v1, v0, Le4g;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le4g;

    invoke-direct {v0, p0, p2}, Le4g;-><init>(Ls4g;Lax3;)V

    :goto_0
    iget-object p2, v0, Le4g;->Y:Ljava/lang/Object;

    iget v1, v0, Le4g;->n0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Le4g;->X:Lzn0;

    iget-object p0, v0, Le4g;->o:Ls4g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v1, Lf4g;

    invoke-direct {v1, p0, v3}, Lf4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Le4g;->o:Ls4g;

    iput-object p1, v0, Le4g;->X:Lzn0;

    iput v2, v0, Le4g;->n0:I

    invoke-static {p2, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lt4g;

    if-eqz p2, :cond_4

    iget-object v3, p2, Lt4g;->d:Ljava/lang/String;

    :cond_4
    sget-object v0, Ltcf;->a:Ltcf;

    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Ls4g;->f:Ly7g;

    invoke-static {p0, v3}, Ly7g;->a(Ly7g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfd7;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_2
    new-instance p0, Lz4g;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final c(Ls4g;Lco0;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lq4g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq4g;

    iget v1, v0, Lq4g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq4g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq4g;

    invoke-direct {v0, p0, p2}, Lq4g;-><init>(Ls4g;Lax3;)V

    :goto_0
    iget-object p2, v0, Lq4g;->X:Ljava/lang/Object;

    iget v1, v0, Lq4g;->Z:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lq4g;->o:Lco0;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p1, Lco0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v2

    :cond_3
    iget-object v1, p0, Ls4g;->f:Ly7g;

    invoke-virtual {v1, p2}, Ly7g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object v1

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    new-instance v4, Lr4g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, v5}, Lr4g;-><init>(Ls4g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq4g;->o:Lco0;

    iput v3, v0, Lq4g;->Z:I

    invoke-static {v1, v4, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lq04;->a:Lq04;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {p1, v2}, Lfd7;->a(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_1

    invoke-static {v1, p0}, Lwde;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lhoe;
    .locals 0

    iget-object p0, p0, Ls4g;->i:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final e()Z
    .locals 5

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Ls4g;->d:Landroid/content/Context;

    new-instance v2, Lnd;

    new-instance v3, Lyba;

    invoke-direct {v3, v1}, Lyba;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lnd;-><init>(Lyba;)V

    invoke-virtual {v2}, Lnd;->b()I

    move-result v1

    iget-object p0, p0, Ls4g;->g:Ljava/lang/String;

    sget-object v2, Lz76;->f:Lvea;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lhw7;->o:Lhw7;

    invoke-virtual {v2, v3}, Lvea;->a(Lhw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p0, v0, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance v0, Lfnc;

    invoke-direct {v0, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lfnc;

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Ldo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ld4g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld4g;

    iget v1, v0, Ld4g;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld4g;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld4g;

    invoke-direct {v0, p0, p3}, Ld4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ld4g;->X:Ljava/lang/Object;

    iget v1, v0, Ld4g;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ltcf;->a:Ltcf;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p0, v0, Ld4g;->o:Lao0;

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    instance-of p3, p1, Lyn0;

    const/4 v1, 0x0

    sget-object v8, Lq04;->a:Lq04;

    if-eqz p3, :cond_9

    check-cast p1, Lyn0;

    iget-object p3, p1, Lyn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p0, Lv4g;

    sget-object p2, Li5g;->X:Li5g;

    invoke-direct {p0, p2}, Lv4g;-><init>(Li5g;)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Ld4g;->Z:I

    invoke-virtual {p0, p1, v0}, Ls4g;->i(Lyn0;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Lzn0;

    if-eqz p3, :cond_c

    check-cast p1, Lzn0;

    iget-object p3, p1, Lzn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p0, Lv4g;

    sget-object p2, Li5g;->Z:Li5g;

    invoke-direct {p0, p2}, Lv4g;-><init>(Li5g;)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Ld4g;->Z:I

    invoke-virtual {p0, p1, v0}, Ls4g;->j(Lzn0;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lao0;

    if-eqz p3, :cond_10

    check-cast p1, Lao0;

    iget-object p3, p1, Lao0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p0, Leo0;

    invoke-direct {p0, v1, v1, v1, v1}, Leo0;-><init>(ZZZZ)V

    invoke-virtual {p1, p0}, Lfd7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Ld4g;->o:Lao0;

    iput v4, v0, Ld4g;->Z:I

    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance p3, Lg4g;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lg4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    move-object p0, p1

    :goto_2
    invoke-virtual {p0, p3}, Lfd7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lbo0;

    if-eqz p3, :cond_13

    check-cast p1, Lbo0;

    iget-object p3, p1, Lbo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p0, Lv4g;

    sget-object p2, Li5g;->n0:Li5g;

    invoke-direct {p0, p2}, Lv4g;-><init>(Li5g;)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Ld4g;->Z:I

    invoke-virtual {p0, p1, v0}, Ls4g;->h(Lbo0;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lco0;

    if-eqz p3, :cond_17

    check-cast p1, Lco0;

    iget-object p3, p1, Lco0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p0, Lv4g;

    sget-object p2, Li5g;->Y:Li5g;

    invoke-direct {p0, p2}, Lv4g;-><init>(Li5g;)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Ld4g;->Z:I

    invoke-virtual {p0, p1, v0}, Ls4g;->k(Lco0;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final h(Lbo0;Lax3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p2, Lh4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lh4g;

    iget v2, v1, Lh4g;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lh4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lh4g;

    invoke-direct {v1, p0, p2}, Lh4g;-><init>(Ls4g;Lax3;)V

    :goto_0
    iget-object p2, v1, Lh4g;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lh4g;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lh4g;->X:Lbo0;

    iget-object p0, v1, Lh4g;->o:Ls4g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4g;->e()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p0, Lw4g;

    invoke-direct {p0, v6}, Lw4g;-><init>(Z)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v3, Li4g;

    invoke-direct {v3, p0, v5}, Li4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lh4g;->o:Ls4g;

    iput-object p1, v1, Lh4g;->X:Lbo0;

    iput v6, v1, Lh4g;->n0:I

    invoke-static {p2, v3, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lt4g;

    if-nez p2, :cond_6

    new-instance p0, Lw4g;

    invoke-direct {p0, v6}, Lw4g;-><init>(Z)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lt4g;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lt4g;->f:Z

    if-eqz p2, :cond_7

    new-instance p0, Lx4g;

    sget-object p2, Li5g;->n0:Li5g;

    invoke-direct {p0, p2}, Lx4g;-><init>(Li5g;)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Ls4g;->l:Lfd7;

    if-eqz p2, :cond_8

    new-instance v3, Lr0;

    invoke-direct {v3}, Lr0;-><init>()V

    invoke-virtual {p2, v3}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Ls4g;->l:Lfd7;

    sget p1, Lvna;->b:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    new-instance p1, Lej3;

    sget v3, Lvna;->a:I

    new-instance v7, Lyte;

    invoke-direct {v7, v3}, Lyte;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v6, v7, v3, v8}, Lej3;-><init>(ILdue;II)V

    new-instance v3, Lej3;

    sget v6, Lvna;->d:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v3}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ls4g;->j:Lkpd;

    new-instance v3, Lu3g;

    invoke-direct {v3, p2, p1}, Lu3g;-><init>(Lyte;Ljava/util/List;)V

    iput-object v5, v1, Lh4g;->o:Ls4g;

    iput-object v5, v1, Lh4g;->X:Lbo0;

    iput v4, v1, Lh4g;->n0:I

    invoke-virtual {p0, v3, v1}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(Lyn0;Lax3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p2, Lj4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lj4g;

    iget v2, v1, Lj4g;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lj4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lj4g;

    invoke-direct {v1, p0, p2}, Lj4g;-><init>(Ls4g;Lax3;)V

    :goto_0
    iget-object p2, v1, Lj4g;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lj4g;->n0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lj4g;->X:Lyn0;

    iget-object p0, v1, Lj4g;->o:Ls4g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v1, Lj4g;->o:Ls4g;

    iput-object p1, v1, Lj4g;->X:Lyn0;

    iput v6, v1, Lj4g;->n0:I

    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v3, Lg4g;

    invoke-direct {v3, p0, v5}, Lg4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast p2, Leo0;

    iget-boolean v3, p2, Leo0;->a:Z

    if-nez v3, :cond_5

    new-instance p0, Lw4g;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lw4g;-><init>(Z)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v3, p2, Leo0;->b:Z

    if-eqz v3, :cond_6

    iget-boolean p2, p2, Leo0;->c:Z

    if-nez p2, :cond_6

    new-instance p0, Lx4g;

    sget-object p2, Li5g;->X:Li5g;

    invoke-direct {p0, p2}, Lx4g;-><init>(Li5g;)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, p0, Ls4g;->l:Lfd7;

    if-eqz p2, :cond_7

    new-instance v3, Lr0;

    invoke-direct {v3}, Lr0;-><init>()V

    invoke-virtual {p2, v3}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Ls4g;->l:Lfd7;

    sget p2, Lvna;->f:I

    new-instance v3, Lyte;

    invoke-direct {v3, p2}, Lyte;-><init>(I)V

    iget-object p1, p1, Lyn0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lvna;->e:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v7, 0x80

    if-le p2, v7, :cond_a

    invoke-static {v7, p1}, Lwde;->X0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lcue;

    invoke-direct {p2, p1}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lej3;

    sget v7, Lvna;->c:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lej3;-><init>(ILdue;II)V

    new-instance v6, Lej3;

    sget v7, Lvna;->d:I

    new-instance v8, Lyte;

    invoke-direct {v8, v7}, Lyte;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lej3;-><init>(ILdue;II)V

    filled-new-array {p1, v6}, [Lej3;

    move-result-object p1

    invoke-static {p1}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Ls4g;->j:Lkpd;

    new-instance v6, Lt3g;

    sget v7, Losc;->a:I

    invoke-direct {v6, v3, p2, p1}, Lt3g;-><init>(Lyte;Ldue;Ljava/util/List;)V

    iput-object v5, v1, Lj4g;->o:Ls4g;

    iput-object v5, v1, Lj4g;->X:Lyn0;

    iput v4, v1, Lj4g;->n0:I

    invoke-virtual {p0, v6, v1}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final j(Lzn0;Lax3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p2, Lk4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk4g;

    iget v2, v1, Lk4g;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk4g;

    invoke-direct {v1, p0, p2}, Lk4g;-><init>(Ls4g;Lax3;)V

    :goto_0
    iget-object p2, v1, Lk4g;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lk4g;->n0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lk4g;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lk4g;->o:Ls4g;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_3
    iget-object p0, v1, Lk4g;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lk4g;->o:Ls4g;

    :try_start_1
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_4
    iget-object p0, v1, Lk4g;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lzn0;

    iget-object p0, v1, Lk4g;->o:Ls4g;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls4g;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p0, Lw4g;

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lw4g;-><init>(Z)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v3, Lm4g;

    invoke-direct {v3, p0, v8}, Lm4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lk4g;->o:Ls4g;

    iput-object p1, v1, Lk4g;->X:Ljava/lang/Object;

    iput v7, v1, Lk4g;->n0:I

    invoke-static {p2, v3, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lt4g;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lt4g;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v3, p2, Lt4g;->e:Z

    if-eqz v3, :cond_a

    iget-boolean p2, p2, Lt4g;->f:Z

    if-nez p2, :cond_a

    new-instance p0, Lx4g;

    sget-object p2, Li5g;->Z:Li5g;

    invoke-direct {p0, p2}, Lx4g;-><init>(Li5g;)V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Ls4g;->l:Lfd7;

    if-eqz p2, :cond_b

    new-instance v3, Lr0;

    invoke-direct {v3}, Lr0;-><init>()V

    invoke-virtual {p2, v3}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Ls4g;->l:Lfd7;

    iget-object p1, p1, Lzn0;->d:Ljava/lang/String;

    invoke-static {p1}, Ls4g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v3, Ll4g;

    invoke-direct {v3, p0, v8}, Ll4g;-><init>(Ls4g;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lk4g;->o:Ls4g;

    iput-object p1, v1, Lk4g;->X:Ljava/lang/Object;

    iput v5, v1, Lk4g;->n0:I

    invoke-static {p2, v3, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/String;

    iget-object v3, p1, Ls4g;->f:Ly7g;

    invoke-virtual {v3, p2}, Ly7g;->l(Ljava/lang/String;)Li9d;

    move-result-object p2

    iget-object v3, p1, Ls4g;->j:Lkpd;

    new-instance v5, Lr3g;

    iget-object v7, p1, Ls4g;->e:Ljbc;

    iget-object v7, v7, Ljbc;->a:Lj4e;

    invoke-interface {v7}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, p2, v7, p0}, Lr3g;-><init>(Li9d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, Lk4g;->o:Ls4g;

    iput-object p0, v1, Lk4g;->X:Ljava/lang/Object;

    iput v4, v1, Lk4g;->n0:I

    invoke-virtual {v3, v5, v1}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p0, v2, :cond_d

    goto :goto_4

    :catch_0
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :catch_1
    iget-object p2, p1, Ls4g;->g:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Ls4g;->j:Lkpd;

    new-instance v3, Lr3g;

    iget-object p1, p1, Ls4g;->e:Ljbc;

    iget-object p1, p1, Ljbc;->a:Lj4e;

    invoke-interface {p1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v8, p1, p0}, Lr3g;-><init>(Li9d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lk4g;->o:Ls4g;

    iput-object v8, v1, Lk4g;->X:Ljava/lang/Object;

    iput v6, v1, Lk4g;->n0:I

    invoke-virtual {p2, v3, v1}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p0, Lz4g;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lfd7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Lco0;Lax3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p2, Ln4g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ln4g;

    iget v2, v1, Ln4g;->n0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln4g;->n0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln4g;

    invoke-direct {v1, p0, p2}, Ln4g;-><init>(Ls4g;Lax3;)V

    :goto_0
    iget-object p2, v1, Ln4g;->Y:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Ln4g;->n0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Ln4g;->X:Lco0;

    iget-object p0, v1, Ln4g;->o:Ljava/lang/Object;

    check-cast p0, Ls4g;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p0, v1, Ln4g;->o:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lco0;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p1, Lco0;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Ls4g;->f:Ly7g;

    iget-object v3, p1, Lco0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ly7g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object v3

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->b()Lj04;

    move-result-object v3

    new-instance v6, Lp4g;

    invoke-direct {v6, p0, p2, v7}, Lp4g;-><init>(Ls4g;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Ln4g;->o:Ljava/lang/Object;

    iput-object p1, v1, Ln4g;->X:Lco0;

    iput v5, v1, Ln4g;->n0:I

    invoke-static {v3, v6, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lfd7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Ls4g;->g:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Lz76;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ls4g;->l:Lfd7;

    if-eqz p2, :cond_7

    new-instance v3, Lr0;

    invoke-direct {v3}, Lr0;-><init>()V

    invoke-virtual {p2, v3}, Lfd7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, p0, Ls4g;->l:Lfd7;

    iget-object p1, p1, Lco0;->e:Ljava/lang/String;

    invoke-static {p1}, Ls4g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ls4g;->j:Lkpd;

    new-instance v3, Lr3g;

    iget-object p0, p0, Ls4g;->e:Ljbc;

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v7, p0, p1}, Lr3g;-><init>(Li9d;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ln4g;->o:Ljava/lang/Object;

    iput-object v7, v1, Ln4g;->X:Lco0;

    iput v4, v1, Ln4g;->n0:I

    invoke-virtual {p2, v3, v1}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    return-object v0

    :cond_9
    :goto_3
    invoke-virtual {p0}, Ls4g;->d()Lhoe;

    move-result-object p2

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v3, Lo4g;

    invoke-direct {v3, p0, p1, v7}, Lo4g;-><init>(Ls4g;Lco0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ln4g;->o:Ljava/lang/Object;

    iput v6, v1, Ln4g;->n0:I

    invoke-static {p2, v3, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    invoke-virtual {p1, v0}, Lfd7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
