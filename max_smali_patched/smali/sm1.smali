.class public final Lsm1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltn1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsm1;->X:Ltn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsm1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsm1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lsm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsm1;

    iget-object v1, p0, Lsm1;->X:Ltn1;

    invoke-direct {v0, v1, p2}, Lsm1;-><init>(Ltn1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsm1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsm1;->X:Ltn1;

    iget-object v0, v0, Ltn1;->K0:Laf5;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsm1;->o:Ljava/lang/Object;

    check-cast p1, Lpb;

    instance-of v1, p1, Lfb;

    if-eqz v1, :cond_0

    sget-object p1, Lbm1;->b:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Ldb;

    if-eqz v1, :cond_1

    sget-object p1, Lbm1;->c:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    instance-of v1, p1, Lcb;

    if-eqz v1, :cond_2

    sget-object p1, Lbm1;->d:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Ljb;

    if-eqz v1, :cond_3

    sget-object p1, Lbm1;->e:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lbb;

    if-eqz v1, :cond_4

    sget-object p1, Lbm1;->f:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Lya;

    if-eqz v1, :cond_5

    sget-object p1, Lbm1;->g:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p1, Lxa;

    if-eqz v1, :cond_6

    sget-object p1, Lbm1;->h:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_7

    sget-object p1, Lbm1;->i:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Leb;

    if-eqz v1, :cond_8

    sget-object p1, Lbm1;->j:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_9

    sget-object p1, Lbm1;->k:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v1, p1, Llb;

    if-eqz v1, :cond_a

    sget-object p1, Lbm1;->l:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v1, p1, Lob;

    if-eqz v1, :cond_b

    sget-object p1, Lbm1;->m:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    instance-of v1, p1, Lhb;

    if-eqz v1, :cond_c

    sget-object p1, Lbm1;->n:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    instance-of v1, p1, Lmb;

    if-eqz v1, :cond_d

    sget-object p1, Lbm1;->o:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v1, p1, Lza;

    if-eqz v1, :cond_e

    sget-object p1, Lbm1;->p:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    instance-of v1, p1, Lab;

    if-eqz v1, :cond_f

    sget-object p1, Lbm1;->A:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    instance-of v1, p1, Lnb;

    if-eqz v1, :cond_11

    check-cast p1, Lnb;

    iget-boolean p1, p1, Lnb;->a:Z

    if-eqz p1, :cond_10

    sget-object p1, Lbm1;->B:Lzl1;

    goto :goto_0

    :cond_10
    sget-object p1, Lbm1;->C:Lzl1;

    :goto_0
    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_11
    :goto_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
