.class public final Lybi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Loc4;

.field public final d:Landroid/content/Context;

.field public final e:Lbwd;

.field public final f:Ljd4;

.field public final g:Lcfi;

.field public final h:Ljava/lang/String;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lsif;

.field public final m:Lawd;

.field public volatile n:Ln48;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lbwd;Ljd4;Lia8;Lia8;Lia8;)V
    .locals 3

    new-instance v0, Lcfi;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcfi;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lybi;->a:J

    iput-wide p3, p0, Lybi;->b:J

    iput-object p5, p0, Lybi;->c:Loc4;

    iput-object p6, p0, Lybi;->d:Landroid/content/Context;

    iput-object p7, p0, Lybi;->e:Lbwd;

    iput-object p8, p0, Lybi;->f:Ljd4;

    iput-object v0, p0, Lybi;->g:Lcfi;

    const-class p1, Lybi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lybi;->h:Ljava/lang/String;

    iput-object p9, p0, Lybi;->i:Lia8;

    iput-object p10, p0, Lybi;->j:Lia8;

    iput-object p11, p0, Lybi;->k:Lia8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Ltif;->b(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lybi;->l:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    iput-object p2, p0, Lybi;->m:Lawd;

    return-void
.end method

.method public static final a(Lybi;Lav0;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lpbi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpbi;

    iget v1, v0, Lpbi;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpbi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpbi;

    invoke-direct {v0, p0, p2}, Lpbi;-><init>(Lybi;Lz84;)V

    :goto_0
    iget-object p2, v0, Lpbi;->o:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lpbi;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lpbi;->d:Lav0;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v2, Lobi;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v3, v5}, Lobi;-><init>(Lybi;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpbi;->d:Lav0;

    iput v4, v0, Lpbi;->Y:I

    invoke-static {p2, v2, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lzbi;

    new-instance v0, Lgv0;

    invoke-virtual {p0}, Lybi;->f()Z

    move-result v1

    iget-boolean v2, p2, Lzbi;->e:Z

    iget-boolean v5, p2, Lzbi;->f:Z

    iget-object p2, p2, Lzbi;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lgv0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Ln48;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lybi;->n:Ln48;

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final b(Lybi;Lbv0;Lvu0;Lz84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lybi;->g:Lcfi;

    instance-of v1, p3, Lrbi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lrbi;

    iget v2, v1, Lrbi;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrbi;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrbi;

    invoke-direct {v1, p0, p3}, Lrbi;-><init>(Lybi;Lz84;)V

    :goto_0
    iget-object p3, v1, Lrbi;->X:Ljava/lang/Object;

    iget v2, v1, Lrbi;->Z:I

    const/4 v3, 0x2

    sget-object v4, Lyeh;->a:Lyeh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v1, Lrbi;->o:Lvu0;

    iget-object p1, v1, Lrbi;->d:Lbv0;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object p3

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v2, Lmbi;

    const/4 v8, 0x1

    invoke-direct {v2, p0, v6, v8}, Lmbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lrbi;->d:Lbv0;

    iput-object p2, v1, Lrbi;->o:Lvu0;

    iput v5, v1, Lrbi;->Z:I

    invoke-static {p3, v2, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    check-cast p3, Lzbi;

    if-eqz p3, :cond_5

    iget-object v2, p3, Lzbi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-eqz p3, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_6

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-ge p3, v8, :cond_8

    if-eqz p2, :cond_7

    iget-object p3, p2, Lvu0;->b:Ljavax/crypto/Cipher;

    goto :goto_3

    :cond_7
    move-object p3, v6

    :goto_3
    if-nez p3, :cond_b

    :cond_8
    if-eqz p2, :cond_9

    iget-object p3, p2, Lvu0;->b:Ljavax/crypto/Cipher;

    goto :goto_4

    :cond_9
    move-object p3, v6

    :goto_4
    invoke-virtual {v0, v5, v2, p3}, Lcfi;->d(ZLjava/lang/String;Ljavax/crypto/Cipher;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p2, p0, Lybi;->h:Ljava/lang/String;

    const-string p3, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, p3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, Lrbi;->d:Lbv0;

    iput-object v6, v1, Lrbi;->o:Lvu0;

    iput v3, v1, Lrbi;->Z:I

    invoke-virtual {p0, p1, v1}, Lybi;->d(Ln48;Lz84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    :goto_5
    return-object v7

    :cond_a
    return-object v4

    :cond_b
    if-eqz p2, :cond_c

    iget-object v6, p2, Lvu0;->b:Ljavax/crypto/Cipher;

    :cond_c
    invoke-virtual {v0, v2, v6}, Lcfi;->g(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln48;->a(Ljava/lang/Object;)V

    return-object v4

    :cond_d
    :goto_6
    new-instance p0, Lfci;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final c(Lybi;Lev0;Lvu0;Lz84;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lybi;->g:Lcfi;

    instance-of v1, p3, Lxbi;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lxbi;

    iget v2, v1, Lxbi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxbi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxbi;

    invoke-direct {v1, p0, p3}, Lxbi;-><init>(Lybi;Lz84;)V

    :goto_0
    iget-object p3, v1, Lxbi;->o:Ljava/lang/Object;

    iget v2, v1, Lxbi;->Y:I

    sget-object v3, Lyeh;->a:Lyeh;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Lxbi;->d:Lev0;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p1, Lev0;->d:Ljava/lang/String;

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v5, p2, Lvu0;->b:Ljavax/crypto/Cipher;

    goto :goto_1

    :cond_4
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_5

    const/4 v5, 0x6

    invoke-static {v0, v5}, Lcfi;->e(Lcfi;I)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lybi;->h:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p2, p2, Lvu0;->b:Ljavax/crypto/Cipher;

    goto :goto_2

    :cond_6
    move-object p2, v2

    :goto_2
    invoke-virtual {v0, p3, p2}, Lcfi;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object p3

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    new-instance v0, Lwbi;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p2, v2, v5}, Lwbi;-><init>(Lybi;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lxbi;->d:Lev0;

    iput v4, v1, Lxbi;->Y:I

    invoke-static {p3, v0, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p0, p2, :cond_7

    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Ln48;->a(Ljava/lang/Object;)V

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

    invoke-static {v1, p0}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d(Ln48;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Llbi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llbi;

    iget v1, v0, Llbi;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llbi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llbi;

    invoke-direct {v0, p0, p2}, Llbi;-><init>(Lybi;Lz84;)V

    :goto_0
    iget-object p2, v0, Llbi;->o:Ljava/lang/Object;

    iget v1, v0, Llbi;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Llbi;->d:Ln48;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v1, Lmbi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lmbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Llbi;->d:Ln48;

    iput v2, v0, Llbi;->Y:I

    invoke-static {p2, v1, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance p2, Lfci;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final e()Ldng;
    .locals 1

    iget-object v0, p0, Lybi;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    return-object v0
.end method

.method public final f()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lybi;->d:Landroid/content/Context;

    new-instance v2, Lrqi;

    new-instance v3, Ltu0;

    invoke-direct {v3, v1}, Ltu0;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lrqi;-><init>(Ltu0;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lrqi;->h(I)I

    move-result v1

    iget-object v2, p0, Lybi;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    nop

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lybi;->h:Ljava/lang/String;

    new-instance v3, Ljbi;

    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Ljbi;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "Fail when try get biometry status from system"

    invoke-static {v2, v4, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h(Lfv0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lqbi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqbi;

    iget v1, v0, Lqbi;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqbi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqbi;

    invoke-direct {v0, p0, p3}, Lqbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lqbi;->o:Ljava/lang/Object;

    iget v1, v0, Lqbi;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lyeh;->a:Lyeh;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Lqbi;->d:Lcv0;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p3, p1, Lav0;

    sget-object v1, Lpc4;->a:Lpc4;

    if-eqz p3, :cond_8

    check-cast p1, Lav0;

    iget-object p3, p1, Lav0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lybi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Lbci;

    sget-object p3, Loci;->o:Loci;

    invoke-direct {p2, p3}, Lbci;-><init>(Loci;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_7
    iput v6, v0, Lqbi;->Y:I

    invoke-virtual {p0, p1, v0}, Lybi;->j(Lav0;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_8
    instance-of p3, p1, Lbv0;

    if-eqz p3, :cond_a

    check-cast p1, Lbv0;

    iget-object p3, p1, Lbv0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lybi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lbci;

    sget-object p3, Loci;->Y:Loci;

    invoke-direct {p2, p3}, Lbci;-><init>(Loci;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_9
    iput v5, v0, Lqbi;->Y:I

    invoke-virtual {p0, p1, v0}, Lybi;->k(Lbv0;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto/16 :goto_2

    :cond_a
    instance-of p3, p1, Lcv0;

    if-eqz p3, :cond_d

    check-cast p1, Lcv0;

    iget-object p3, p1, Lcv0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lybi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    new-instance p2, Lgv0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Lgv0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Ln48;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_b
    iput-object p1, v0, Lqbi;->d:Lcv0;

    iput v4, v0, Lqbi;->Y:I

    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance p3, Lnbi;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lnbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    goto :goto_2

    :cond_c
    :goto_1
    invoke-virtual {p1, p3}, Ln48;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_d
    instance-of p3, p1, Ldv0;

    if-eqz p3, :cond_f

    check-cast p1, Ldv0;

    iget-object p3, p1, Ldv0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lybi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Lbci;

    sget-object p3, Loci;->Z:Loci;

    invoke-direct {p2, p3}, Lbci;-><init>(Loci;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_e
    iput v3, v0, Lqbi;->Y:I

    invoke-virtual {p0, p1, v0}, Lybi;->i(Ldv0;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_2

    :cond_f
    instance-of p3, p1, Lev0;

    if-eqz p3, :cond_12

    check-cast p1, Lev0;

    iget-object p3, p1, Lev0;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lybi;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    new-instance p2, Lbci;

    sget-object p3, Loci;->X:Loci;

    invoke-direct {p2, p3}, Lbci;-><init>(Loci;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_10
    iput v2, v0, Lqbi;->Y:I

    invoke-virtual {p0, p1, v0}, Lybi;->l(Lev0;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    :goto_2
    return-object v1

    :cond_11
    return-object v7

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final i(Ldv0;Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lsbi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lsbi;

    iget v2, v1, Lsbi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsbi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsbi;

    invoke-direct {v1, p0, p2}, Lsbi;-><init>(Lybi;Lz84;)V

    :goto_0
    iget-object p2, v1, Lsbi;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lsbi;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lsbi;->d:Ldv0;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lybi;->f()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcci;

    invoke-direct {p2, v5}, Lcci;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v3, Lmbi;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v6, v7}, Lmbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lsbi;->d:Ldv0;

    iput v5, v1, Lsbi;->Y:I

    invoke-static {p2, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lzbi;

    if-nez p2, :cond_6

    new-instance p2, Lcci;

    invoke-direct {p2, v5}, Lcci;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v3, p2, Lzbi;->e:Z

    if-eqz v3, :cond_7

    iget-boolean p2, p2, Lzbi;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Ldci;

    sget-object v1, Loci;->Z:Loci;

    invoke-direct {p2, v1}, Ldci;-><init>(Loci;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, p0, Lybi;->n:Ln48;

    if-eqz p2, :cond_8

    new-instance v3, Lki5;

    invoke-direct {v3}, Lki5;-><init>()V

    invoke-virtual {p2, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lybi;->n:Ln48;

    sget p1, Ltrb;->a:I

    new-instance p2, Ldtg;

    invoke-direct {p2, p1}, Ldtg;-><init>(I)V

    new-instance p1, Lgv3;

    sget v3, Lbie;->K0:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    const/4 v3, 0x3

    const/16 v8, 0x20

    invoke-direct {p1, v5, v7, v3, v8}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v5, Ltrb;->c:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    invoke-direct {v3, v4, v7, v4, v8}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {p1, v3}, [Lgv3;

    move-result-object p1

    invoke-static {p1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lybi;->l:Lsif;

    new-instance v5, Lhbi;

    invoke-direct {v5, p2, p1}, Lhbi;-><init>(Ldtg;Ljava/util/List;)V

    iput-object v6, v1, Lsbi;->d:Ldv0;

    iput v4, v1, Lsbi;->Y:I

    invoke-virtual {v3, v5, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final j(Lav0;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lyeh;->a:Lyeh;

    instance-of v3, v1, Ltbi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltbi;

    iget v4, v3, Ltbi;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltbi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltbi;

    invoke-direct {v3, v0, v1}, Ltbi;-><init>(Lybi;Lz84;)V

    :goto_0
    iget-object v1, v3, Ltbi;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Ltbi;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Ltbi;->d:Lav0;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v3, Ltbi;->d:Lav0;

    iput v7, v3, Ltbi;->Y:I

    invoke-virtual {v0}, Lybi;->e()Ldng;

    move-result-object v5

    check-cast v5, Lsbb;

    invoke-virtual {v5}, Lsbb;->b()Lhc4;

    move-result-object v5

    new-instance v7, Lnbi;

    invoke-direct {v7, v0, v8}, Lnbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    check-cast v5, Lgv0;

    iget-boolean v7, v5, Lgv0;->a:Z

    if-nez v7, :cond_5

    new-instance v3, Lcci;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcci;-><init>(Z)V

    invoke-virtual {v1, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_5
    iget-boolean v7, v5, Lgv0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lgv0;->c:Z

    if-nez v5, :cond_6

    new-instance v3, Ldci;

    sget-object v4, Loci;->o:Loci;

    invoke-direct {v3, v4}, Ldci;-><init>(Loci;)V

    invoke-virtual {v1, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    iget-object v5, v0, Lybi;->n:Ln48;

    if-eqz v5, :cond_7

    new-instance v7, Lki5;

    invoke-direct {v7}, Lki5;-><init>()V

    invoke-virtual {v5, v7}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object v1, v0, Lybi;->n:Ln48;

    sget v5, Ltrb;->e:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    iget-object v1, v1, Lav0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    sget v1, Ltrb;->d:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v1}, Ldtg;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0x80

    if-le v5, v9, :cond_a

    invoke-static {v9, v1}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lhtg;

    invoke-direct {v5, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance v5, Lhtg;

    invoke-direct {v5, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    sget v1, Ltrb;->b:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v1}, Ldtg;-><init>(I)V

    new-instance v9, Lgv3;

    const/4 v10, 0x1

    const/4 v13, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v9 .. v15}, Lgv3;-><init>(ILitg;IZII)V

    new-instance v1, Lgv3;

    sget v10, Ltrb;->c:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    const/16 v10, 0x20

    invoke-direct {v1, v6, v11, v6, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v9, v1}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v9, v0, Lybi;->l:Lsif;

    new-instance v10, Lgbi;

    sget v11, Lxhe;->a:I

    invoke-direct {v10, v7, v5, v1}, Lgbi;-><init>(Ldtg;Litg;Ljava/util/List;)V

    iput-object v8, v3, Ltbi;->d:Lav0;

    iput v6, v3, Ltbi;->Y:I

    invoke-virtual {v9, v10, v3}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    return-object v2
.end method

.method public final k(Lbv0;Lz84;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lubi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lubi;

    iget v2, v1, Lubi;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lubi;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lubi;

    invoke-direct {v1, p0, p2}, Lubi;-><init>(Lybi;Lz84;)V

    :goto_0
    iget-object p2, v1, Lubi;->X:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lubi;->Z:I

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

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lubi;->o:Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lubi;->d:Lbv0;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lybi;->f()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lcci;

    invoke-direct {p2, v4}, Lcci;-><init>(Z)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v3, Lmbi;

    const/4 v10, 0x3

    invoke-direct {v3, p0, v9, v10}, Lmbi;-><init>(Lybi;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lubi;->d:Lbv0;

    iput v7, v1, Lubi;->Z:I

    invoke-static {p2, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_3

    :cond_7
    :goto_1
    check-cast p2, Lzbi;

    if-eqz p2, :cond_8

    iget-object v3, p2, Lzbi;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v3, v9

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-boolean v7, p2, Lzbi;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lzbi;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Ldci;

    sget-object v1, Loci;->Y:Loci;

    invoke-direct {p2, v1}, Ldci;-><init>(Loci;)V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, p0, Lybi;->g:Lcfi;

    const/4 v7, 0x7

    invoke-static {p2, v7}, Lcfi;->e(Lcfi;I)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lybi;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try auth by exists token. Notify webapp"

    invoke-static {p2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lubi;->d:Lbv0;

    iput v6, v1, Lubi;->Z:I

    invoke-virtual {p0, p1, v1}, Lybi;->d(Ln48;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lybi;->n:Ln48;

    if-eqz p2, :cond_c

    new-instance v6, Lki5;

    invoke-direct {v6}, Lki5;-><init>()V

    invoke-virtual {p2, v6}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_c
    iput-object p1, p0, Lybi;->n:Ln48;

    iget-object p1, p1, Lbv0;->d:Ljava/lang/String;

    invoke-static {p1}, Lybi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_1
    iget-object p2, p0, Lybi;->g:Lcfi;

    invoke-virtual {p2, v3, v4}, Lcfi;->p(Ljava/lang/String;Z)Lvu0;

    move-result-object p2

    iget-object v3, p0, Lybi;->l:Lsif;

    new-instance v4, Lebi;

    iget-object v6, p0, Lybi;->e:Lbwd;

    iget-object v6, v6, Lbwd;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Lebi;-><init>(Lvu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lubi;->d:Lbv0;

    iput-object p1, v1, Lubi;->o:Ljava/lang/String;

    iput v5, v1, Lubi;->Z:I

    invoke-virtual {v3, v4, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_3

    :catch_0
    iget-object p2, p0, Lybi;->h:Ljava/lang/String;

    const-string v3, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lybi;->l:Lsif;

    new-instance v3, Lebi;

    iget-object v4, p0, Lybi;->e:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v9, v4, p1}, Lebi;-><init>(Lvu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lubi;->d:Lbv0;

    iput-object v9, v1, Lubi;->o:Ljava/lang/String;

    iput v8, v1, Lubi;->Z:I

    invoke-virtual {p2, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    :goto_4
    return-object v0

    :cond_e
    :goto_5
    iget-object p2, p0, Lybi;->h:Ljava/lang/String;

    const-string v1, "Fail auth because token didn\'t exist"

    invoke-static {p2, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lfci;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Ln48;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final l(Lev0;Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p2, Lvbi;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvbi;

    iget v2, v1, Lvbi;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvbi;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvbi;

    invoke-direct {v1, p0, p2}, Lvbi;-><init>(Lybi;Lz84;)V

    :goto_0
    iget-object p2, v1, Lvbi;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lvbi;->Y:I

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

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lvbi;->d:Lev0;

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, v1, Lvbi;->d:Lev0;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p1, Lev0;->d:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object p2, p0, Lybi;->g:Lcfi;

    const/4 v3, 0x7

    invoke-static {p2, v3}, Lcfi;->e(Lcfi;I)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lybi;->h:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge p2, v3, :cond_9

    iget-object p2, p0, Lybi;->h:Ljava/lang/String;

    const-string v3, "Old api. Use fallback way for update token"

    invoke-static {p2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lybi;->n:Ln48;

    if-eqz p2, :cond_8

    new-instance v3, Lki5;

    invoke-direct {v3}, Lki5;-><init>()V

    invoke-virtual {p2, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, p0, Lybi;->n:Ln48;

    iget-object p1, p1, Lev0;->e:Ljava/lang/String;

    invoke-static {p1}, Lybi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lybi;->g:Lcfi;

    invoke-virtual {p2, v8, v6}, Lcfi;->p(Ljava/lang/String;Z)Lvu0;

    move-result-object p2

    iget-object v3, p0, Lybi;->l:Lsif;

    new-instance v4, Lebi;

    iget-object v6, p0, Lybi;->e:Lbwd;

    iget-object v6, v6, Lbwd;->a:Lw0g;

    invoke-interface {v6}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, p2, v6, p1}, Lebi;-><init>(Lvu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lvbi;->d:Lev0;

    iput v5, v1, Lvbi;->Y:I

    invoke-virtual {v3, v4, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto/16 :goto_4

    :cond_9
    :try_start_1
    iget-object p2, p0, Lybi;->g:Lcfi;

    iget-object v3, p1, Lev0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v8}, Lcfi;->h(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v5, Lwbi;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, v8, v6}, Lwbi;-><init>(Lybi;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lvbi;->d:Lev0;

    iput v4, v1, Lvbi;->Y:I

    invoke-static {v3, v5, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_1
    invoke-virtual {p1, v0}, Ln48;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    iget-object p2, p0, Lybi;->h:Ljava/lang/String;

    const-string v3, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lybi;->n:Ln48;

    if-eqz p2, :cond_b

    new-instance v3, Lki5;

    invoke-direct {v3}, Lki5;-><init>()V

    invoke-virtual {p2, v3}, Ln48;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, p0, Lybi;->n:Ln48;

    iget-object p1, p1, Lev0;->e:Ljava/lang/String;

    invoke-static {p1}, Lybi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lybi;->l:Lsif;

    new-instance v3, Lebi;

    iget-object v4, p0, Lybi;->e:Lbwd;

    iget-object v4, v4, Lbwd;->a:Lw0g;

    invoke-interface {v4}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v8, v4, p1}, Lebi;-><init>(Lvu0;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lvbi;->d:Lev0;

    iput v7, v1, Lvbi;->Y:I

    invoke-virtual {p2, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_2
    return-object v0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lybi;->e()Ldng;

    move-result-object p2

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    new-instance v3, Loxh;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v8, v4}, Loxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v1, Lvbi;->d:Lev0;

    iput v6, v1, Lvbi;->Y:I

    invoke-static {p2, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_e

    :goto_4
    return-object v2

    :cond_e
    :goto_5
    invoke-virtual {p1, v0}, Ln48;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_3

    new-instance v1, Lkbi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iget-wide v2, p0, Lybi;->b:J

    invoke-direct {v1, v0, v2, v3}, Lkbi;-><init>(ZJ)V

    const/4 p1, 0x0

    iget-object v0, p0, Lybi;->f:Ljd4;

    invoke-virtual {v0, p1, v1}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return p2
.end method
