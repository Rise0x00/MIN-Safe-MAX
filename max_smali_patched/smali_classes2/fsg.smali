.class public final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Le34;

.field public final d:Landroid/content/Context;

.field public final e:Lsqc;

.field public final f:Llvg;

.field public final g:Ljava/lang/String;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Le8e;

.field public final k:Lrqc;

.field public volatile l:Lik7;


# direct methods
.method public constructor <init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lsqc;Lbp7;Lbp7;)V
    .locals 3

    new-instance v0, Llvg;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lqw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llvg;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfsg;->a:J

    iput-wide p3, p0, Lfsg;->b:J

    iput-object p5, p0, Lfsg;->c:Le34;

    iput-object p6, p0, Lfsg;->d:Landroid/content/Context;

    iput-object p7, p0, Lfsg;->e:Lsqc;

    iput-object v0, p0, Lfsg;->f:Llvg;

    const-class p1, Lfsg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfsg;->g:Ljava/lang/String;

    iput-object p8, p0, Lfsg;->h:Lbp7;

    iput-object p9, p0, Lfsg;->i:Lbp7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lf8e;->b(III)Le8e;

    move-result-object p1

    iput-object p1, p0, Lfsg;->j:Le8e;

    new-instance p2, Lrqc;

    invoke-direct {p2, p1}, Lrqc;-><init>(Lyt9;)V

    iput-object p2, p0, Lfsg;->k:Lrqc;

    return-void
.end method

.method public static final a(Lfsg;Lsn0;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lnrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnrg;

    iget v1, v0, Lnrg;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnrg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnrg;

    invoke-direct {v0, p0, p2}, Lnrg;-><init>(Lfsg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lnrg;->Y:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lnrg;->w0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lnrg;->X:Lsn0;

    iget-object p0, v0, Lnrg;->o:Lfsg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v2, Lorg;

    invoke-direct {v2, p0, v3}, Lorg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lnrg;->o:Lfsg;

    iput-object p1, v0, Lnrg;->X:Lsn0;

    iput v4, v0, Lnrg;->w0:I

    invoke-static {p2, v2, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lgsg;

    new-instance v0, Lyn0;

    invoke-virtual {p0}, Lfsg;->e()Z

    move-result v1

    iget-boolean v2, p2, Lgsg;->e:Z

    iget-boolean v5, p2, Lgsg;->f:Z

    iget-object p2, p2, Lgsg;->d:Ljava/lang/String;

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

    invoke-direct {v0, v1, v2, v5, p2}, Lyn0;-><init>(ZZZZ)V

    invoke-virtual {p1, v0}, Lik7;->a(Ljava/lang/Object;)V

    iput-object v3, p0, Lfsg;->l:Lik7;

    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final b(Lfsg;Ltn0;Lnz3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lqrg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqrg;

    iget v1, v0, Lqrg;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqrg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqrg;

    invoke-direct {v0, p0, p2}, Lqrg;-><init>(Lfsg;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lqrg;->Y:Ljava/lang/Object;

    iget v1, v0, Lqrg;->w0:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lqrg;->o:Ljava/lang/Object;

    check-cast p0, Ltn0;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lqrg;->X:Ltn0;

    iget-object p0, v0, Lqrg;->o:Ljava/lang/Object;

    check-cast p0, Lfsg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v1, Lsrg;

    invoke-direct {v1, p0, v5}, Lsrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lqrg;->o:Ljava/lang/Object;

    iput-object p1, v0, Lqrg;->X:Ltn0;

    iput v4, v0, Lqrg;->w0:I

    invoke-static {p2, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lgsg;

    if-eqz p2, :cond_5

    iget-object v1, p2, Lgsg;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz p2, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lfsg;->f:Llvg;

    invoke-virtual {p2, v1, v4}, Llvg;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lfsg;->g:Ljava/lang/String;

    const-string v1, "Fail check key when we try auth. Clear token and send token not found."

    invoke-static {p2, v1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v1, Lrrg;

    invoke-direct {v1, p0, v5}, Lrrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqrg;->o:Ljava/lang/Object;

    iput-object v5, v0, Lqrg;->X:Ltn0;

    iput v3, v0, Lqrg;->w0:I

    invoke-static {p2, v1, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    move-object p0, p1

    :goto_4
    new-instance p1, Lmsg;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v2

    :cond_8
    iget-object p0, p0, Lfsg;->f:Llvg;

    invoke-static {p0, v1}, Llvg;->c(Llvg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lik7;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_5
    new-instance p0, Lmsg;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Lfsg;Lwn0;Lnz3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfsg;->f:Llvg;

    instance-of v1, p2, Ldsg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldsg;

    iget v2, v1, Ldsg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldsg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldsg;

    invoke-direct {v1, p0, p2}, Ldsg;-><init>(Lfsg;Lnz3;)V

    :goto_0
    iget-object p2, v1, Ldsg;->X:Ljava/lang/Object;

    iget v2, v1, Ldsg;->Z:I

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v1, Ldsg;->o:Lwn0;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p1, Lwn0;->d:Ljava/lang/String;

    if-nez p2, :cond_3

    return-object v3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Llvg;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lfsg;->g:Ljava/lang/String;

    const-string v6, "Fail check key when we try update token after biometry."

    invoke-static {v5, v6}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, p2}, Llvg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object v0

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    new-instance v5, Lesg;

    invoke-direct {v5, p0, p2, v2}, Lesg;-><init>(Lfsg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Ldsg;->o:Lwn0;

    iput v4, v1, Ldsg;->Z:I

    invoke-static {v0, v5, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lf34;->a:Lf34;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lik7;->a(Ljava/lang/Object;)V

    return-object v3
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

    invoke-static {v1, p0}, Lyxe;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()Lr8f;
    .locals 1

    iget-object v0, p0, Lfsg;->i:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    const-string v0, "Biometry status: "

    :try_start_0
    iget-object v1, p0, Lfsg;->d:Landroid/content/Context;

    new-instance v2, Lfub;

    new-instance v3, Lk12;

    invoke-direct {v3, v1}, Lk12;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lfub;-><init>(Lk12;)V

    const/16 v1, 0xf

    invoke-virtual {v2, v1}, Lfub;->c(I)I

    move-result v1

    iget-object v2, p0, Lfsg;->g:Ljava/lang/String;

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly38;->o:Ly38;

    invoke-virtual {v3, v4}, Lqpa;->b(Ly38;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v0, v5}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Lv3d;

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Lxn0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lprg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lprg;

    iget v1, v0, Lprg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lprg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lprg;

    invoke-direct {v0, p0, p3}, Lprg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lprg;->X:Ljava/lang/Object;

    iget v1, v0, Lprg;->Z:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Loyf;->a:Loyf;

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object p1, v0, Lprg;->o:Lun0;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    instance-of p3, p1, Lsn0;

    const/4 v1, 0x0

    sget-object v8, Lf34;->a:Lf34;

    if-eqz p3, :cond_9

    check-cast p1, Lsn0;

    iget-object p3, p1, Lsn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-static {p3, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    if-nez v1, :cond_8

    new-instance p2, Lisg;

    sget-object p3, Lvsg;->X:Lvsg;

    invoke-direct {p2, p3}, Lisg;-><init>(Lvsg;)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_8
    iput v6, v0, Lprg;->Z:I

    invoke-virtual {p0, p1, v0}, Lfsg;->i(Lsn0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_9
    instance-of p3, p1, Ltn0;

    if-eqz p3, :cond_c

    check-cast p1, Ltn0;

    iget-object p3, p1, Ltn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-static {p3, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    if-nez v1, :cond_b

    new-instance p2, Lisg;

    sget-object p3, Lvsg;->Z:Lvsg;

    invoke-direct {p2, p3}, Lisg;-><init>(Lvsg;)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_b
    iput v5, v0, Lprg;->Z:I

    invoke-virtual {p0, p1, v0}, Lfsg;->j(Ltn0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto/16 :goto_3

    :cond_c
    instance-of p3, p1, Lun0;

    if-eqz p3, :cond_10

    check-cast p1, Lun0;

    iget-object p3, p1, Lun0;->c:Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-static {p3, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_d
    move p2, v1

    :goto_1
    if-nez p2, :cond_e

    new-instance p2, Lyn0;

    invoke-direct {p2, v1, v1, v1, v1}, Lyn0;-><init>(ZZZZ)V

    invoke-virtual {p1, p2}, Lik7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_e
    iput-object p1, v0, Lprg;->o:Lun0;

    iput v4, v0, Lprg;->Z:I

    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance p3, Ltrg;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Ltrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_f

    goto :goto_3

    :cond_f
    :goto_2
    invoke-virtual {p1, p3}, Lik7;->a(Ljava/lang/Object;)V

    return-object v7

    :cond_10
    instance-of p3, p1, Lvn0;

    if-eqz p3, :cond_13

    check-cast p1, Lvn0;

    iget-object p3, p1, Lvn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_11

    invoke-static {p3, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    if-nez v1, :cond_12

    new-instance p2, Lisg;

    sget-object p3, Lvsg;->w0:Lvsg;

    invoke-direct {p2, p3}, Lisg;-><init>(Lvsg;)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_12
    iput v3, v0, Lprg;->Z:I

    invoke-virtual {p0, p1, v0}, Lfsg;->h(Lvn0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_16

    goto :goto_3

    :cond_13
    instance-of p3, p1, Lwn0;

    if-eqz p3, :cond_17

    check-cast p1, Lwn0;

    iget-object p3, p1, Lwn0;->c:Ljava/lang/String;

    if-eqz p2, :cond_14

    invoke-static {p3, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_15

    new-instance p2, Lisg;

    sget-object p3, Lvsg;->Y:Lvsg;

    invoke-direct {p2, p3}, Lisg;-><init>(Lvsg;)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v7

    :cond_15
    iput v2, v0, Lprg;->Z:I

    invoke-virtual {p0, p1, v0}, Lfsg;->k(Lwn0;Lnz3;)Ljava/lang/Object;

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

.method public final h(Lvn0;Lnz3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p2, Lurg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lurg;

    iget v2, v1, Lurg;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lurg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lurg;

    invoke-direct {v1, p0, p2}, Lurg;-><init>(Lfsg;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lurg;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lurg;->w0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lurg;->X:Lvn0;

    iget-object v3, v1, Lurg;->o:Lfsg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfsg;->e()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Ljsg;

    invoke-direct {p2, v6}, Ljsg;-><init>(Z)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v3, Lvrg;

    invoke-direct {v3, p0, v5}, Lvrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lurg;->o:Lfsg;

    iput-object p1, v1, Lurg;->X:Lvn0;

    iput v6, v1, Lurg;->w0:I

    invoke-static {p2, v3, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, p0

    :goto_1
    check-cast p2, Lgsg;

    if-nez p2, :cond_6

    new-instance p2, Ljsg;

    invoke-direct {p2, v6}, Ljsg;-><init>(Z)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-boolean v7, p2, Lgsg;->e:Z

    if-eqz v7, :cond_7

    iget-boolean p2, p2, Lgsg;->f:Z

    if-eqz p2, :cond_7

    new-instance p2, Lksg;

    sget-object v1, Lvsg;->w0:Lvsg;

    invoke-direct {p2, v1}, Lksg;-><init>(Lvsg;)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    iget-object p2, v3, Lfsg;->l:Lik7;

    if-eqz p2, :cond_8

    new-instance v7, Ls0;

    invoke-direct {v7}, Ls0;-><init>()V

    invoke-virtual {p2, v7}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lfsg;->l:Lik7;

    sget p1, Ldza;->b:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    new-instance p1, Ltl3;

    sget v7, Ldza;->a:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x20

    invoke-direct {p1, v6, v8, v7, v9}, Ltl3;-><init>(ILoef;II)V

    new-instance v6, Ltl3;

    sget v7, Ldza;->d:I

    new-instance v8, Ljef;

    invoke-direct {v8, v7}, Ljef;-><init>(I)V

    invoke-direct {v6, v4, v8, v4, v9}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v6}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lfsg;->j:Le8e;

    new-instance v6, Lgrg;

    invoke-direct {v6, p2, p1}, Lgrg;-><init>(Ljef;Ljava/util/List;)V

    iput-object v5, v1, Lurg;->o:Lfsg;

    iput-object v5, v1, Lurg;->X:Lvn0;

    iput v4, v1, Lurg;->w0:I

    invoke-virtual {v3, v6, v1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_2
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(Lsn0;Lnz3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p2, Lwrg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lwrg;

    iget v2, v1, Lwrg;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwrg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwrg;

    invoke-direct {v1, p0, p2}, Lwrg;-><init>(Lfsg;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lwrg;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lwrg;->w0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lwrg;->X:Lsn0;

    iget-object v3, v1, Lwrg;->o:Lfsg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v1, Lwrg;->o:Lfsg;

    iput-object p1, v1, Lwrg;->X:Lsn0;

    iput v6, v1, Lwrg;->w0:I

    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v3, Ltrg;

    invoke-direct {v3, p0, v5}, Ltrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p2, Lyn0;

    iget-boolean v7, p2, Lyn0;->a:Z

    if-nez v7, :cond_5

    new-instance p2, Ljsg;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljsg;-><init>(Z)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-boolean v7, p2, Lyn0;->b:Z

    if-eqz v7, :cond_6

    iget-boolean p2, p2, Lyn0;->c:Z

    if-nez p2, :cond_6

    new-instance p2, Lksg;

    sget-object v1, Lvsg;->X:Lvsg;

    invoke-direct {p2, v1}, Lksg;-><init>(Lvsg;)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    iget-object p2, v3, Lfsg;->l:Lik7;

    if-eqz p2, :cond_7

    new-instance v7, Ls0;

    invoke-direct {v7}, Ls0;-><init>()V

    invoke-virtual {p2, v7}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_7
    iput-object p1, v3, Lfsg;->l:Lik7;

    sget p2, Ldza;->f:I

    new-instance v7, Ljef;

    invoke-direct {v7, p2}, Ljef;-><init>(I)V

    iget-object p1, p1, Lsn0;->d:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    sget p1, Ldza;->e:I

    new-instance p2, Ljef;

    invoke-direct {p2, p1}, Ljef;-><init>(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v8, 0x80

    if-le p2, v8, :cond_a

    invoke-static {v8, p1}, Lyxe;->J0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lnef;

    invoke-direct {p2, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    new-instance p2, Lnef;

    invoke-direct {p2, p1}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p1, Ltl3;

    sget v8, Ldza;->c:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    const/4 v8, 0x3

    const/16 v10, 0x20

    invoke-direct {p1, v6, v9, v8, v10}, Ltl3;-><init>(ILoef;II)V

    new-instance v6, Ltl3;

    sget v8, Ldza;->d:I

    new-instance v9, Ljef;

    invoke-direct {v9, v8}, Ljef;-><init>(I)V

    invoke-direct {v6, v4, v9, v4, v10}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v6}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v3, v3, Lfsg;->j:Le8e;

    new-instance v6, Lfrg;

    sget v8, Lg9d;->a:I

    invoke-direct {v6, v7, p2, p1}, Lfrg;-><init>(Ljef;Loef;Ljava/util/List;)V

    iput-object v5, v1, Lwrg;->o:Lfsg;

    iput-object v5, v1, Lwrg;->X:Lsn0;

    iput v4, v1, Lwrg;->w0:I

    invoke-virtual {v3, v6, v1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_3
    return-object v2

    :cond_b
    return-object v0
.end method

.method public final j(Ltn0;Lnz3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p2, Lxrg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxrg;

    iget v2, v1, Lxrg;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxrg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxrg;

    invoke-direct {v1, p0, p2}, Lxrg;-><init>(Lfsg;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lxrg;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lxrg;->w0:I

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

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lxrg;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lxrg;->o:Lfsg;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_3
    iget-object p1, v1, Lxrg;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v1, Lxrg;->o:Lfsg;

    :try_start_1
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object p1, v1, Lxrg;->X:Ljava/lang/Object;

    check-cast p1, Ltn0;

    iget-object v3, v1, Lxrg;->o:Lfsg;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfsg;->e()Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljsg;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljsg;-><init>(Z)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v3, Lzrg;

    invoke-direct {v3, p0, v8}, Lzrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lxrg;->o:Lfsg;

    iput-object p1, v1, Lxrg;->X:Ljava/lang/Object;

    iput v7, v1, Lxrg;->w0:I

    invoke-static {p2, v3, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v3, p0

    :goto_1
    check-cast p2, Lgsg;

    if-eqz p2, :cond_8

    iget-object v7, p2, Lgsg;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v8

    :goto_2
    if-eqz p2, :cond_e

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v7, p2, Lgsg;->e:Z

    if-eqz v7, :cond_a

    iget-boolean p2, p2, Lgsg;->f:Z

    if-nez p2, :cond_a

    new-instance p2, Lksg;

    sget-object v1, Lvsg;->Z:Lvsg;

    invoke-direct {p2, v1}, Lksg;-><init>(Lvsg;)V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_a
    iget-object p2, v3, Lfsg;->l:Lik7;

    if-eqz p2, :cond_b

    new-instance v7, Ls0;

    invoke-direct {v7}, Ls0;-><init>()V

    invoke-virtual {p2, v7}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_b
    iput-object p1, v3, Lfsg;->l:Lik7;

    iget-object p1, p1, Ltn0;->d:Ljava/lang/String;

    invoke-static {p1}, Lfsg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_2
    invoke-virtual {v3}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v7, Lyrg;

    invoke-direct {v7, v3, v8}, Lyrg;-><init>(Lfsg;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lxrg;->o:Lfsg;

    iput-object p1, v1, Lxrg;->X:Ljava/lang/Object;

    iput v5, v1, Lxrg;->w0:I

    invoke-static {p2, v7, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    check-cast p2, Ljava/lang/String;

    iget-object v5, v3, Lfsg;->f:Llvg;

    invoke-virtual {v5, p2}, Llvg;->n(Ljava/lang/String;)Lrtd;

    move-result-object p2

    iget-object v5, v3, Lfsg;->j:Le8e;

    new-instance v7, Ldrg;

    iget-object v9, v3, Lfsg;->e:Lsqc;

    iget-object v9, v9, Lsqc;->a:Lfoe;

    invoke-interface {v9}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, p2, v9, p1}, Ldrg;-><init>(Lrtd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lxrg;->o:Lfsg;

    iput-object p1, v1, Lxrg;->X:Ljava/lang/Object;

    iput v4, v1, Lxrg;->w0:I

    invoke-virtual {v5, v7, v1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v2, :cond_d

    goto :goto_4

    :catch_0
    iget-object p2, v3, Lfsg;->g:Ljava/lang/String;

    const-string v4, "Can\'t webapp auth by biometry with crypto, try without crypto"

    invoke-static {p2, v4}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lfsg;->j:Le8e;

    new-instance v4, Ldrg;

    iget-object v3, v3, Lfsg;->e:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v8, v3, p1}, Ldrg;-><init>(Lrtd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v1, Lxrg;->o:Lfsg;

    iput-object v8, v1, Lxrg;->X:Ljava/lang/Object;

    iput v6, v1, Lxrg;->w0:I

    invoke-virtual {p2, v4, v1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_d

    :goto_4
    return-object v2

    :cond_d
    :goto_5
    return-object v0

    :cond_e
    :goto_6
    new-instance p2, Lmsg;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lik7;->b(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final k(Lwn0;Lnz3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p2, Lasg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lasg;

    iget v2, v1, Lasg;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lasg;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lasg;

    invoke-direct {v1, p0, p2}, Lasg;-><init>(Lfsg;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lasg;->Y:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lasg;->w0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lasg;->X:Lwn0;

    iget-object v3, v1, Lasg;->o:Ljava/lang/Object;

    check-cast v3, Lfsg;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lasg;->o:Ljava/lang/Object;

    check-cast p1, Lwn0;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p1, Lwn0;->d:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_1
    iget-object p2, p0, Lfsg;->f:Llvg;

    const/4 v3, 0x0

    invoke-virtual {p2, v7, v3}, Llvg;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lfsg;->g:Ljava/lang/String;

    const-string v3, "Fail check key when we try update token."

    invoke-static {p2, v3}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-object v3, p0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p2, p0, Lfsg;->f:Llvg;

    iget-object v3, p1, Lwn0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Llvg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object v3

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->b()Ly24;

    move-result-object v3

    new-instance v5, Lcsg;

    invoke-direct {v5, p0, p2, v7}, Lcsg;-><init>(Lfsg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lasg;->o:Ljava/lang/Object;

    iput-object p1, v1, Lasg;->X:Lwn0;

    iput v4, v1, Lasg;->w0:I

    invoke-static {v3, v5, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, p0

    :goto_2
    :try_start_2
    invoke-virtual {p1, v0}, Lik7;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    :goto_3
    iget-object p2, v3, Lfsg;->g:Ljava/lang/String;

    const-string v4, "Can\'t update token because need auth by biometry"

    invoke-static {p2, v4}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v3, Lfsg;->l:Lik7;

    if-eqz p2, :cond_8

    new-instance v4, Ls0;

    invoke-direct {v4}, Ls0;-><init>()V

    invoke-virtual {p2, v4}, Lik7;->b(Ljava/lang/Throwable;)V

    :cond_8
    iput-object p1, v3, Lfsg;->l:Lik7;

    iget-object p1, p1, Lwn0;->e:Ljava/lang/String;

    invoke-static {p1}, Lfsg;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v3, Lfsg;->j:Le8e;

    new-instance v4, Ldrg;

    iget-object v3, v3, Lfsg;->e:Lsqc;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v7, v3, p1}, Ldrg;-><init>(Lrtd;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lasg;->o:Ljava/lang/Object;

    iput-object v7, v1, Lasg;->X:Lwn0;

    iput v6, v1, Lasg;->w0:I

    invoke-virtual {p2, v4, v1}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lfsg;->d()Lr8f;

    move-result-object p2

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    new-instance v3, Lbsg;

    invoke-direct {v3, p0, p1, v7}, Lbsg;-><init>(Lfsg;Lwn0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lasg;->o:Ljava/lang/Object;

    iput v5, v1, Lasg;->w0:I

    invoke-static {p2, v3, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    :goto_7
    invoke-virtual {p1, v0}, Lik7;->a(Ljava/lang/Object;)V

    return-object v0
.end method
