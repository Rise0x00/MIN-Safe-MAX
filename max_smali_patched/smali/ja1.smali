.class public final Lja1;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lmoe;

.field public final Y:Lsqc;

.field public final Z:Lmoe;

.field public final b:Ll31;

.field public final c:Lst1;

.field public final o:Lmp1;

.field public final w0:Lsqc;

.field public final x0:Ljb5;


# direct methods
.method public constructor <init>(Lr05;Ll31;Lst1;Lmp1;Lp5b;Lr8f;)V
    .locals 4

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p2, p0, Lja1;->b:Ll31;

    iput-object p3, p0, Lja1;->c:Lst1;

    iput-object p4, p0, Lja1;->o:Lmp1;

    check-cast p6, Lwla;

    invoke-virtual {p6}, Lwla;->a()Ly24;

    move-result-object p4

    sget-object v0, Lda1;->c:Lda1;

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lja1;->X:Lmoe;

    new-instance v1, Lsqc;

    invoke-direct {v1, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v1, p0, Lja1;->Y:Lsqc;

    const/4 v0, 0x0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v1

    iput-object v1, p0, Lja1;->Z:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, v1}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, p0, Lja1;->w0:Lsqc;

    check-cast p5, Le6b;

    iget-object p5, p5, Le6b;->E0:Lmoe;

    new-instance v1, Lli0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lli0;-><init>(I)V

    invoke-static {p5, v1}, Ltp;->v(Lev5;Llf6;)Lbt4;

    move-result-object p5

    new-instance v1, Ldh0;

    const/16 v2, 0xb

    invoke-direct {v1, p5, v2}, Ldh0;-><init>(Lev5;I)V

    invoke-static {v1, p4}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p4

    new-instance p5, Ljb5;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Ljb5;-><init>(I)V

    iput-object p5, p0, Lja1;->x0:Ljb5;

    iget-object p1, p1, Lr05;->f:Lmoe;

    check-cast p3, Lhu1;

    iget-object p5, p3, Lhu1;->O:Lmoe;

    new-instance v1, Lgd0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lgd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Ls31;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p5, v1, v3}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lga1;

    invoke-direct {p1, p0, v0}, Lga1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Ljx5;

    const/4 v1, 0x1

    invoke-direct {p5, v2, p1, v1}, Ljx5;-><init>(Lev5;Llf6;I)V

    invoke-virtual {p6}, Lwla;->a()Ly24;

    move-result-object p1

    invoke-static {p5, p1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p5, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5}, Ltp;->a0(Lev5;Le34;)Lqle;

    check-cast p2, Lv31;

    iget-object p1, p2, Lv31;->j:Lmoe;

    iget-object p2, p3, Lhu1;->O:Lmoe;

    new-instance p3, Lha1;

    invoke-direct {p3, p0, v0}, Lha1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Ltp;->o(Lev5;Lev5;Lev5;Lpf6;)Lir3;

    move-result-object p1

    invoke-virtual {p6}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-static {p1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p1

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method
