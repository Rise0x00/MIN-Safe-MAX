.class public final Lmfb;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnfb;

.field public o:I


# direct methods
.method public constructor <init>(ILnfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lmfb;->X:I

    iput-object p2, p0, Lmfb;->Y:Lnfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmfb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmfb;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lmfb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmfb;

    iget v0, p0, Lmfb;->X:I

    iget-object v1, p0, Lmfb;->Y:Lnfb;

    invoke-direct {p1, v0, v1, p2}, Lmfb;-><init>(ILnfb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmfb;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmfb;->Y:Lnfb;

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget p1, p0, Lmfb;->X:I

    invoke-static {p1}, Lo52;->F(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_3

    iget-object p1, v4, Lnfb;->h:Lvdb;

    iput v3, p0, Lmfb;->o:I

    invoke-virtual {p1, p0}, Lvdb;->d(Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Lnfb;->i:Lsm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Lefb;

    invoke-direct {v3, p1, v0}, Lefb;-><init>(Lsm4;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v4, Lnfb;->i:Lsm4;

    iget-object v0, p1, Lsm4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lkfb;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lkfb;-><init>(Lsm4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object p1, v4, Lnfb;->h:Lvdb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Ljdb;

    invoke-direct {v3, p1, v0}, Ljdb;-><init>(Lvdb;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v4, Lnfb;->h:Lvdb;

    iget-object v0, p1, Lvdb;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ltdb;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Ltdb;-><init>(Lvdb;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v2, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
