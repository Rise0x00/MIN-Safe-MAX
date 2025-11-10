.class public final Lp11;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lr11;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp11;->X:Lr11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp11;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp11;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lp11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp11;

    iget-object v1, p0, Lp11;->X:Lr11;

    invoke-direct {v0, v1, p2}, Lp11;-><init>(Lr11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp11;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp11;->o:Ljava/lang/Object;

    check-cast p1, Lpb;

    instance-of v0, p1, Ldb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ldb;

    iget-boolean v0, p1, Ldb;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Lbm1;->x:Lzl1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Ldb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lbm1;->w:Lzl1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lfb;

    if-eqz v0, :cond_3

    check-cast p1, Lfb;

    iget-boolean v0, p1, Lfb;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Lbm1;->v:Lzl1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lfb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lbm1;->u:Lzl1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljb;

    if-eqz v0, :cond_5

    check-cast p1, Ljb;

    iget-boolean v0, p1, Ljb;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Lbm1;->t:Lzl1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Ljb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Lbm1;->s:Lzl1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lib;

    if-eqz v0, :cond_6

    check-cast p1, Lib;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lib;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Lbm1;->y:Lzl1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lnb;

    if-eqz v0, :cond_8

    check-cast p1, Lnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lnb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Lbm1;->B:Lzl1;

    goto :goto_0

    :cond_7
    sget-object v1, Lbm1;->C:Lzl1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lp11;->X:Lr11;

    iget-object p1, p1, Lr11;->s0:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
