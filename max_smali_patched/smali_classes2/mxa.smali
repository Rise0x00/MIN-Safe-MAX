.class public final Lmxa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnxa;

.field public o:I


# direct methods
.method public constructor <init>(ILnxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lmxa;->X:I

    iput-object p2, p0, Lmxa;->Y:Lnxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmxa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lmxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmxa;

    iget v0, p0, Lmxa;->X:I

    iget-object v1, p0, Lmxa;->Y:Lnxa;

    invoke-direct {p1, v0, v1, p2}, Lmxa;-><init>(ILnxa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmxa;->Y:Lnxa;

    iget-object v1, v0, Lnxa;->j:Lpe4;

    iget-object v2, v0, Lnxa;->i:Luva;

    iget v3, p0, Lmxa;->o:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget p1, p0, Lmxa;->X:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    sget-object v3, Lh54;->a:Lh54;

    if-eqz p1, :cond_5

    if-ne p1, v7, :cond_4

    iput v6, p0, Lmxa;->o:I

    invoke-virtual {v2, p0}, Luva;->d(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lgva;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lgva;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v1, Lpe4;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lfxa;

    invoke-direct {v0, v1, v5}, Lfxa;-><init>(Lpe4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, v0, Lnxa;->f:La1f;

    new-instance v0, Lr13;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lr13;-><init>(Lez5;I)V

    iput v7, p0, Lmxa;->o:I

    invoke-static {v0, p0}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_1
    return-object v3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v0, Lgva;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lgva;-><init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, v2, Luva;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lsva;

    invoke-direct {v0, v2, v5}, Lsva;-><init>(Luva;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v5, v0, v4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :goto_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
