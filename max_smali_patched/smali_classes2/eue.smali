.class public final Leue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lmoe;

.field public final e:Lsqc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lqle;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Loqe;Lr8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leue;->a:Lbp7;

    iput-object p2, p0, Leue;->b:Lbp7;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->b()Ly24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Leue;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lb75;->a:Lb75;

    invoke-static {p2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Leue;->d:Lmoe;

    new-instance p4, Lsqc;

    invoke-direct {p4, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p4, p0, Leue;->e:Lsqc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leue;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p3, Loqe;->l:Lwl0;

    invoke-static {p2}, Lnf2;->e(Lnda;)Lss1;

    move-result-object p2

    new-instance p3, Lelb;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p0, p4}, Lelb;-><init>(Lev5;Ljava/lang/Object;I)V

    new-instance p2, Laue;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Laue;-><init>(Leue;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ljx5;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p2, v0}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-static {p4, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
