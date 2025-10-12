.class public final Ls61;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lev5;

.field public final b:Lav1;

.field public final c:Lbp7;

.field public final o:Lmoe;


# direct methods
.method public constructor <init>(Lpt1;Lbp7;Lr8f;Lav1;)V
    .locals 6

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p4, p0, Ls61;->b:Lav1;

    iput-object p2, p0, Ls61;->c:Lbp7;

    check-cast p3, Lwla;

    invoke-virtual {p3}, Lwla;->a()Ly24;

    move-result-object p2

    invoke-virtual {p1}, Lpt1;->e()Lfoe;

    move-result-object p3

    new-instance p4, Lli0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lli0;-><init>(I)V

    invoke-static {p3, p4}, Ltp;->v(Lev5;Llf6;)Lbt4;

    move-result-object p3

    new-instance p4, Ldh0;

    const/16 v1, 0x8

    invoke-direct {p4, p3, v1}, Ldh0;-><init>(Lev5;I)V

    invoke-static {p4, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p3

    invoke-virtual {p1}, Lpt1;->b()Lmoe;

    move-result-object p4

    new-instance v1, Ldh0;

    const/16 v2, 0xa

    invoke-direct {v1, p4, v2}, Ldh0;-><init>(Lev5;I)V

    invoke-static {v1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p4

    new-instance v1, Ll61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ll61;-><init>(Lpt1;Ls61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Ltp;->j(Llf6;)Lss1;

    move-result-object v1

    invoke-static {v1, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    invoke-virtual {p1}, Lpt1;->e()Lfoe;

    move-result-object v3

    new-instance v4, Ldh0;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, Ldh0;-><init>(Lev5;I)V

    invoke-static {v4}, Ltp;->w(Lev5;)Lev5;

    move-result-object v3

    invoke-static {v3, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p2

    sget-object v3, Lc75;->a:Lc75;

    invoke-static {v3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, p0, Ls61;->o:Lmoe;

    new-instance v4, Lqb;

    const/4 v5, 0x7

    invoke-direct {v4, v3, p0, v5}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    invoke-static {v4}, Ltp;->w(Lev5;)Lev5;

    move-result-object v3

    iput-object v3, p0, Ls61;->X:Lev5;

    invoke-virtual {p1}, Lpt1;->b()Lmoe;

    move-result-object p1

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp64;

    iget-boolean p1, p1, Lp64;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lev5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Ltp;->e0([Lev5;)Lu62;

    move-result-object p1

    new-instance p2, Lm61;

    invoke-direct {p2, p0, v2}, Lm61;-><init>(Ls61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    invoke-direct {p3, p1, p2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_0
    return-void
.end method
