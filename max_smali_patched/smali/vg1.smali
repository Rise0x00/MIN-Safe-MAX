.class public final Lvg1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbh1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvg1;->X:Lbh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvg1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvg1;

    iget-object v1, p0, Lvg1;->X:Lbh1;

    invoke-direct {v0, v1, p2}, Lvg1;-><init>(Lbh1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvg1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvg1;->X:Lbh1;

    iget-object v0, v0, Lbh1;->D0:Laf5;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvg1;->o:Ljava/lang/Object;

    check-cast p1, Lpb;

    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_0

    sget-object p1, Lbm1;->k:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Llb;

    if-eqz v1, :cond_1

    sget-object p1, Lbm1;->l:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lob;

    if-eqz v1, :cond_2

    sget-object p1, Lbm1;->m:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lhb;

    if-eqz v1, :cond_3

    sget-object p1, Lbm1;->n:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lmb;

    if-eqz p1, :cond_4

    sget-object p1, Lbm1;->o:Lzl1;

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
