.class public final Lg6h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lg54;

.field public final d:Landroid/content/Context;

.field public final e:Lj0d;

.field public final f:Lz9h;

.field public final g:Ljava/lang/String;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lake;

.field public final k:Li0d;

.field public volatile l:Lup7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lj0d;Lru7;Lru7;)V
    .locals 3

    new-instance v0, Lz9h;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz9h;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg6h;->a:J

    iput-wide p3, p0, Lg6h;->b:J

    iput-object p5, p0, Lg6h;->c:Lg54;

    iput-object p6, p0, Lg6h;->d:Landroid/content/Context;

    iput-object p7, p0, Lg6h;->e:Lj0d;

    iput-object v0, p0, Lg6h;->f:Lz9h;

    const-class p1, Lg6h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg6h;->g:Ljava/lang/String;

    iput-object p8, p0, Lg6h;->h:Lru7;

    iput-object p9, p0, Lg6h;->i:Lru7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lbke;->b(III)Lake;

    move-result-object p1

    iput-object p1, p0, Lg6h;->j:Lake;

    new-instance p2, Li0d;

    invoke-direct {p2, p1}, Li0d;-><init>(Le1a;)V

    iput-object p2, p0, Lg6h;->k:Li0d;

    return-void
.end method

.method public static final a(Lg6h;Lko0;Lp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lq5h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq5h;

    iget v1, v0, Lq5h;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq5h;

    invoke-direct {v0, p0, p2}, Lq5h;-><init>(Lg6h;Lp14;)V

    :goto_0
    iget-object p2, v0, Lq5h;->X:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lq5h;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lq5h;->o:Lko0;

    iget-object p0, v0, Lq5h;->d:Lg6h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v2, Lr5h;

    invoke-direct {v2, p0, v3}, Lr5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lq5h;->d:Lg6h;

    iput-object p1, v0, Lq5h;->o:Lko0;

    iput v4, v0, Lq5h;->Z:I

    invoke-static {p2, v2, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lh6h;

    new-instance v0, Lqo0;

    invoke-virtual {p0}, Lg6h;->f()Z

    move-result v1

    iget-boolean v2, p2, Lh6h;->e:Z

    iget-boolean v5, p2, Lh6h;->f:Z

    iget-object p2, p2, Lh6h;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lqo0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lup7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lg6h;->l:Lup7;

    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final b(Lg6h;Llo0;Lfo0;Lp14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lt5h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lt5h;

    iget v1, v0, Lt5h;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt5h;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt5h;

    invoke-direct {v0, p0, p3}, Lt5h;-><init>(Lg6h;Lp14;)V

    :goto_0
    iget-object p3, v0, Lt5h;->Y:Ljava/lang/Object;

    iget v1, v0, Lt5h;->s0:I

    const/4 v2, 0x2

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, Lt5h;->X:Lfo0;

    iget-object p1, v0, Lt5h;->o:Llo0;

    iget-object p0, v0, Lt5h;->d:Lg6h;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p3

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->b()La54;

    move-result-object p3

    new-instance v1, Lu5h;

    invoke-direct {v1, p0, v5}, Lu5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lt5h;->d:Lg6h;

    iput-object p1, v0, Lt5h;->o:Llo0;

    iput-object p2, v0, Lt5h;->X:Lfo0;

    iput v4, v0, Lt5h;->s0:I

    invoke-static {p3, v1, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v6, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lh6h;

    if-eqz p3, :cond_5

    iget-object v1, p3, Lh6h;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-ge p3, v7, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lfo0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v5

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    iget-object p3, p0, Lg6h;->f:Lz9h;

    if-eqz p2, :cond_9

    iget-object v7, p2, Lfo0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object v7, v5

    :goto_4
    invoke-virtual {p3, v4, v1, v7}, Lz9h;->a(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lg6h;->g:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lt5h;->d:Lg6h;

    iput-object v5, v0, Lt5h;->o:Llo0;

    iput-object v5, v0, Lt5h;->X:Lfo0;

    iput v2, v0, Lt5h;->s0:I

    invoke-virtual {p0, p1, v0}, Lg6h;->d(Lup7;Lp14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    :goto_5
    return-object v6

    :cond_a
    return-object v3

    :cond_b
    iget-object p0, p0, Lg6h;->f:Lz9h;

    if-eqz p2, :cond_c

    iget-object v5, p2, Lfo0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {p0, v1, v5}, Lz9h;->d(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lup7;->a(Ljava/lang/Object;)V

    return-object v3

    :cond_d
    :goto_6
    new-instance p0, Ln6h;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final c(Lg6h;Loo0;Lfo0;Lp14;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg6h;->f:Lz9h;

    instance-of v1, p3, Le6h;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Le6h;

    iget v2, v1, Le6h;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le6h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Le6h;

    invoke-direct {v1, p0, p3}, Le6h;-><init>(Lg6h;Lp14;)V

    :goto_0
    iget-object p3, v1, Le6h;->o:Ljava/lang/Object;

    iget v2, v1, Le6h;->Y:I

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Le6h;->d:Loo0;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Loo0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lfo0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lz9h;->b(Lz9h;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lg6h;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lfo0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Lz9h;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p3

    check-cast p3, Lsta;

    invoke-virtual {p3}, Lsta;->b()La54;

    move-result-object p3

    new-instance v0, Lf6h;

    invoke-direct {v0, p0, p2, v2}, Lf6h;-><init>(Lg6h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Le6h;->d:Loo0;

    iput v4, v1, Le6h;->Y:I

    invoke-static {p3, v0, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lh54;->a:Lh54;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lup7;->a(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
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

    invoke-static {v1, p0}, Lxaf;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Lup7;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj5h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj5h;

    iget v1, v0, Lj5h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj5h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj5h;

    invoke-direct {v0, p0, p2}, Lj5h;-><init>(Lg6h;Lp14;)V

    :goto_0
    iget-object p2, v0, Lj5h;->o:Ljava/lang/Object;

    iget v1, v0, Lj5h;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lj5h;->d:Lup7;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v1, Lk5h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lk5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj5h;->d:Lup7;

    iput v2, v0, Lj5h;->Y:I

    invoke-static {p2, v1, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lh54;->a:Lh54;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Ln6h;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final e()Ltlf;
    .locals 1

    iget-object v0, p0, Lg6h;->i:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lg6h;->d:Landroid/content/Context;

    new-instance v2, Li78;

    new-instance v3, Ll64;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ll64;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Li78;-><init>(Ll64;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Li78;->f(I)I

    move-result v1

    iget-object v2, p0, Lg6h;->g:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lfed;

    invoke-direct {v1, v0}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lfed;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lpo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ls5h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls5h;

    iget v1, v0, Ls5h;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5h;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5h;

    invoke-direct {v0, p0, p3}, Ls5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ls5h;->o:Ljava/lang/Object;

    iget v1, v0, Ls5h;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lybg;->a:Lybg;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Ls5h;->d:Lmo0;

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p3, p1, Lko0;

    const/4 v1, 0x0

    sget-object v8, Lh54;->a:Lh54;

    if-eqz p3, :cond_9

    check-cast p1, Lko0;

    iget-object p3, p1, Lko0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p2, Lj6h;

    sget-object p3, Lw6h;->o:Lw6h;

    invoke-direct {p2, p3}, Lj6h;-><init>(Lw6h;)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Ls5h;->Y:I

    invoke-virtual {p0, p1, v0}, Lg6h;->j(Lko0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Llo0;

    if-eqz p3, :cond_c

    check-cast p1, Llo0;

    iget-object p3, p1, Llo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p2, Lj6h;

    sget-object p3, Lw6h;->Y:Lw6h;

    invoke-direct {p2, p3}, Lj6h;-><init>(Lw6h;)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Ls5h;->Y:I

    invoke-virtual {p0, p1, v0}, Lg6h;->k(Llo0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lmo0;

    if-eqz p3, :cond_10

    check-cast p1, Lmo0;

    iget-object p3, p1, Lmo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p2, Lqo0;

    invoke-direct {p2, v1, v1, v1, v1}, Lqo0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lup7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Ls5h;->d:Lmo0;

    iput v4, v0, Ls5h;->Y:I

    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance p3, Lv5h;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lv5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p1, p3}, Lup7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lno0;

    if-eqz p3, :cond_13

    check-cast p1, Lno0;

    iget-object p3, p1, Lno0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p2, Lj6h;

    sget-object p3, Lw6h;->Z:Lw6h;

    invoke-direct {p2, p3}, Lj6h;-><init>(Lw6h;)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Ls5h;->Y:I

    invoke-virtual {p0, p1, v0}, Lg6h;->i(Lno0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Loo0;

    if-eqz p3, :cond_17

    check-cast p1, Loo0;

    iget-object p3, p1, Loo0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p2, Lj6h;

    sget-object p3, Lw6h;->X:Lw6h;

    invoke-direct {p2, p3}, Lj6h;-><init>(Lw6h;)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Ls5h;->Y:I

    invoke-virtual {p0, p1, v0}, Lg6h;->l(Loo0;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    :goto_3
    return-object v8

    :cond_16
    return-object v7

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Lno0;Lp14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, Lw5h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw5h;

    iget v2, v1, Lw5h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw5h;

    invoke-direct {v1, p0, p2}, Lw5h;-><init>(Lg6h;Lp14;)V

    :goto_0
    iget-object p2, v1, Lw5h;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lw5h;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lw5h;->o:Lno0;

    iget-object v3, v1, Lw5h;->d:Lg6h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6h;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lk6h;

    invoke-direct {p2, v6}, Lk6h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v3, Lx5h;

    invoke-direct {v3, p0, v5}, Lx5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lw5h;->d:Lg6h;

    iput-object p1, v1, Lw5h;->o:Lno0;

    iput v6, v1, Lw5h;->Z:I

    invoke-static {p2, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_1
    check-cast p2, Lh6h;

    if-nez p2, :cond_6

    new-instance p2, Lk6h;

    invoke-direct {p2, v6}, Lk6h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v7, p2, Lh6h;->e:Z

    if-eqz v7, :cond_7

    iget-boolean p2, p2, Lh6h;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Ll6h;

    sget-object v1, Lw6h;->Z:Lw6h;

    invoke-direct {p2, v1}, Ll6h;-><init>(Lw6h;)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, v3, Lg6h;->l:Lup7;

    if-eqz p2, :cond_8

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lg6h;->l:Lup7;

    sget p1, Lf7b;->b:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    new-instance p1, Lun3;

    sget v7, Lf7b;->a:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Lun3;-><init>(ILnrf;II)V

    new-instance v6, Lun3;

    sget v7, Lf7b;->d:I

    new-instance v8, Lirf;

    invoke-direct {v8, v7}, Lirf;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v6}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lg6h;->j:Lake;

    new-instance v6, Lh5h;

    invoke-direct {v6, p2, p1}, Lh5h;-><init>(Lirf;Ljava/util/List;)V

    iput-object v5, v1, Lw5h;->d:Lg6h;

    iput-object v5, v1, Lw5h;->o:Lno0;

    iput v4, v1, Lw5h;->Z:I

    invoke-virtual {v3, v6, v1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Lko0;Lp14;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, Ly5h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ly5h;

    iget v2, v1, Ly5h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ly5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ly5h;

    invoke-direct {v1, p0, p2}, Ly5h;-><init>(Lg6h;Lp14;)V

    :goto_0
    iget-object p2, v1, Ly5h;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Ly5h;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Ly5h;->o:Lko0;

    iget-object v3, v1, Ly5h;->d:Lg6h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iput-object p0, v1, Ly5h;->d:Lg6h;

    iput-object p1, v1, Ly5h;->o:Lko0;

    iput v6, v1, Ly5h;->Z:I

    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v3, Lv5h;

    invoke-direct {v3, p0, v5}, Lv5h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Lqo0;

    iget-boolean v7, p2, Lqo0;->a:Z

    if-nez v7, :cond_5

    new-instance p2, Lk6h;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lk6h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v7, p2, Lqo0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean p2, p2, Lqo0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, Ll6h;

    sget-object v1, Lw6h;->o:Lw6h;

    invoke-direct {p2, v1}, Ll6h;-><init>(Lw6h;)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, v3, Lg6h;->l:Lup7;

    if-eqz p2, :cond_7

    new-instance v7, Ld1;

    invoke-direct {v7}, Ld1;-><init>()V

    invoke-virtual {p2, v7}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, v3, Lg6h;->l:Lup7;

    sget p2, Lf7b;->f:I

    new-instance v7, Lirf;

    invoke-direct {v7, p2}, Lirf;-><init>(I)V

    iget-object p1, p1, Lko0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Lf7b;->e:I

    new-instance p2, Lirf;

    invoke-direct {p2, p1}, Lirf;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x80

    if-le p2, v8, :cond_a

    invoke-static {v8, p1}, Lxaf;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lmrf;

    invoke-direct {p2, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lmrf;

    invoke-direct {p2, p1}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Lun3;

    sget v8, Lf7b;->c:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    const/4 v8, 0x3

    const/16 v10, 0x20

    invoke-direct {p1, v6, v9, v8, v10}, Lun3;-><init>(ILnrf;II)V

    new-instance v6, Lun3;

    sget v8, Lf7b;->d:I

    new-instance v9, Lirf;

    invoke-direct {v9, v8}, Lirf;-><init>(I)V

    invoke-direct {v6, v4, v9, v4, v10}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {p1, v6}, [Lun3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lg6h;->j:Lake;

    new-instance v6, Lg5h;

    sget v8, Lyjd;->a:I

    invoke-direct {v6, v7, p2, p1}, Lg5h;-><init>(Lirf;Lnrf;Ljava/util/List;)V

    iput-object v5, v1, Ly5h;->d:Lg6h;

    iput-object v5, v1, Ly5h;->o:Lko0;

    iput v4, v1, Ly5h;->Z:I

    invoke-virtual {v3, v6, v1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final k(Llo0;Lp14;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, Lz5h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lz5h;

    iget v2, v1, Lz5h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lz5h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lz5h;

    invoke-direct {v1, p0, p2}, Lz5h;-><init>(Lg6h;Lp14;)V

    :goto_0
    iget-object p2, v1, Lz5h;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lz5h;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v8, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lz5h;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lz5h;->d:Lg6h;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lz5h;->o:Ljava/lang/Object;

    check-cast p1, Llo0;

    iget-object v3, v1, Lz5h;->d:Lg6h;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg6h;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lk6h;

    invoke-direct {p2, v4}, Lk6h;-><init>(Z)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v3, La6h;

    invoke-direct {v3, p0, v9}, La6h;-><init>(Lg6h;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lz5h;->d:Lg6h;

    iput-object p1, v1, Lz5h;->o:Ljava/lang/Object;

    iput v7, v1, Lz5h;->Z:I

    invoke-static {p2, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p2, Lh6h;

    if-eqz p2, :cond_8

    iget-object v7, p2, Lh6h;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v9

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v10, p2, Lh6h;->e:Z

    if-eqz v10, :cond_a

    iget-boolean p2, p2, Lh6h;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Ll6h;

    sget-object v1, Lw6h;->Y:Lw6h;

    invoke-direct {p2, v1}, Ll6h;-><init>(Lw6h;)V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, v3, Lg6h;->f:Lz9h;

    const/4 v10, 0x7

    invoke-static {p2, v10}, Lz9h;->b(Lz9h;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, v3, Lg6h;->g:Ljava/lang/String;

    const-string v4, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v4}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lz5h;->d:Lg6h;

    iput-object v9, v1, Lz5h;->o:Ljava/lang/Object;

    iput v6, v1, Lz5h;->Z:I

    invoke-virtual {v3, p1, v1}, Lg6h;->d(Lup7;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, v3, Lg6h;->l:Lup7;

    if-eqz p2, :cond_c

    new-instance v6, Ld1;

    invoke-direct {v6}, Ld1;-><init>()V

    invoke-virtual {p2, v6}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, v3, Lg6h;->l:Lup7;

    iget-object p1, p1, Llo0;->d:Ljava/lang/String;

    invoke-static {p1}, Lg6h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, v3, Lg6h;->f:Lz9h;

    invoke-virtual {p2, v7, v4}, Lz9h;->q(Ljava/lang/String;Z)Lfo0;

    move-result-object p2

    iget-object v4, v3, Lg6h;->j:Lake;

    new-instance v6, Le5h;

    iget-object v7, v3, Lg6h;->e:Lj0d;

    iget-object v7, v7, Lj0d;->a:Lt0f;

    invoke-interface {v7}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, p2, v7, p1}, Le5h;-><init>(Lfo0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lz5h;->d:Lg6h;

    iput-object p1, v1, Lz5h;->o:Ljava/lang/Object;

    iput v5, v1, Lz5h;->Z:I

    invoke-virtual {v4, v6, v1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, v3, Lg6h;->g:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lg6h;->j:Lake;

    new-instance v4, Le5h;

    iget-object v3, v3, Lg6h;->e:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v9, v3, p1}, Le5h;-><init>(Lfo0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lz5h;->d:Lg6h;

    iput-object v9, v1, Lz5h;->o:Ljava/lang/Object;

    iput v8, v1, Lz5h;->Z:I

    invoke-virtual {p2, v4, v1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, v3, Lg6h;->g:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ln6h;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lup7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Loo0;Lp14;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p2, Lb6h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lb6h;

    iget v2, v1, Lb6h;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb6h;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb6h;

    invoke-direct {v1, p0, p2}, Lb6h;-><init>(Lg6h;Lp14;)V

    :goto_0
    iget-object p2, v1, Lb6h;->X:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lb6h;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lb6h;->o:Loo0;

    iget-object v3, v1, Lb6h;->d:Ljava/lang/Object;

    check-cast v3, Lg6h;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lb6h;->d:Ljava/lang/Object;

    check-cast p1, Loo0;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Loo0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lg6h;->f:Lz9h;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lz9h;->b(Lz9h;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lg6h;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lg6h;->g:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg6h;->l:Lup7;

    if-eqz p2, :cond_8

    new-instance v3, Ld1;

    invoke-direct {v3}, Ld1;-><init>()V

    invoke-virtual {p2, v3}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lg6h;->l:Lup7;

    iget-object p1, p1, Loo0;->e:Ljava/lang/String;

    invoke-static {p1}, Lg6h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg6h;->f:Lz9h;

    invoke-virtual {p2, v8, v6}, Lz9h;->q(Ljava/lang/String;Z)Lfo0;

    move-result-object p2

    iget-object v3, p0, Lg6h;->j:Lake;

    new-instance v4, Le5h;

    iget-object v6, p0, Lg6h;->e:Lj0d;

    iget-object v6, v6, Lj0d;->a:Lt0f;

    invoke-interface {v6}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Le5h;-><init>(Lfo0;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lb6h;->Z:I

    invoke-virtual {v3, v4, v1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, Lg6h;->f:Lz9h;

    iget-object v3, p1, Loo0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lz9h;->e(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object v3

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    new-instance v5, Ld6h;

    invoke-direct {v5, p0, p2, v8}, Ld6h;-><init>(Lg6h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lb6h;->d:Ljava/lang/Object;

    iput-object p1, v1, Lb6h;->o:Loo0;

    iput v4, v1, Lb6h;->Z:I

    invoke-static {v3, v5, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1, v0}, Lup7;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-object v3, p0

    :catch_1
    iget-object p2, v3, Lg6h;->g:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lg6h;->l:Lup7;

    if-eqz p2, :cond_b

    new-instance v4, Ld1;

    invoke-direct {v4}, Ld1;-><init>()V

    invoke-virtual {p2, v4}, Lup7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, v3, Lg6h;->l:Lup7;

    iget-object p1, p1, Loo0;->e:Ljava/lang/String;

    invoke-static {p1}, Lg6h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Lg6h;->j:Lake;

    new-instance v4, Le5h;

    iget-object v3, v3, Lg6h;->e:Lj0d;

    iget-object v3, v3, Lj0d;->a:Lt0f;

    invoke-interface {v3}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v8, v3, p1}, Le5h;-><init>(Lfo0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lb6h;->d:Ljava/lang/Object;

    iput-object v8, v1, Lb6h;->o:Loo0;

    iput v7, v1, Lb6h;->Z:I

    invoke-virtual {p2, v4, v1}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lg6h;->e()Ltlf;

    move-result-object p2

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    new-instance v3, Lc6h;

    invoke-direct {v3, p0, p1, v8}, Lc6h;-><init>(Lg6h;Loo0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lb6h;->d:Ljava/lang/Object;

    iput v6, v1, Lb6h;->Z:I

    invoke-static {p2, v3, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Lup7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
