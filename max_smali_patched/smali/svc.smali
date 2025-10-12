.class public final Lsvc;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lkvc;

.field public final c:Ljava/lang/Boolean;

.field public final o:Lpt1;

.field public final w0:Lsqc;

.field public final x0:Ls31;

.field public final y0:Ljb5;


# direct methods
.method public constructor <init>(Lkvc;Ljava/lang/Boolean;Lpt1;Lbp7;Lbp7;Lbp7;)V
    .locals 7

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lsvc;->b:Lkvc;

    iput-object p2, p0, Lsvc;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lsvc;->o:Lpt1;

    iput-object p4, p0, Lsvc;->X:Lbp7;

    iput-object p5, p0, Lsvc;->Y:Lbp7;

    iput-object p6, p0, Lsvc;->Z:Lbp7;

    const/4 p1, 0x0

    invoke-static {p1}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    new-instance p4, Lsqc;

    invoke-direct {p4, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object p4, p0, Lsvc;->w0:Lsqc;

    invoke-virtual {p3}, Lpt1;->e()Lfoe;

    move-result-object p4

    invoke-virtual {p3}, Lpt1;->f()Lmoe;

    move-result-object p3

    new-instance p6, Lf3;

    const/16 v0, 0x1d

    invoke-direct {p6, p0, p1, v0}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ls31;

    const/4 v1, 0x3

    invoke-direct {v0, p4, p3, p6, v1}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Ltp;->w(Lev5;)Lev5;

    move-result-object p3

    sget-object p4, Lq8e;->a:Lsed;

    iget-object p6, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lil1;->g:Lil1;

    invoke-static {p3, p6, p4, v0}, Ltp;->w0(Lev5;Le34;Lr8e;Ljava/lang/Object;)Lsqc;

    move-result-object p3

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxfd;

    check-cast p4, Lggd;

    iget-object p4, p4, Lggd;->E0:Lmoe;

    new-instance p5, Lf3;

    const/16 p6, 0x1c

    invoke-direct {p5, p0, p1, p6}, Lf3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Ls31;

    const/4 v0, 0x3

    invoke-direct {p6, p3, p4, p5, v0}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lsvc;->x0:Ls31;

    new-instance p3, Ljb5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljb5;-><init>(I)V

    iput-object p3, p0, Lsvc;->y0:Ljb5;

    :cond_0
    invoke-virtual {p2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lqvc;

    iget-object p4, p0, Lsvc;->b:Lkvc;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Lwia;->b:Lwia;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Lqvc;

    sget p4, Laka;->F1:I

    new-instance v1, Ljef;

    invoke-direct {v1, p4}, Ljef;-><init>(I)V

    new-instance v3, Lpvc;

    sget p4, Lxja;->j1:I

    int-to-long p4, p4

    sget v2, Laka;->D1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v2}, Ljef;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lpvc;-><init>(JLjef;Lwia;)V

    new-instance v4, Lpvc;

    sget p4, Lxja;->i1:I

    int-to-long p4, p4

    sget v2, Laka;->E1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v2}, Ljef;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lpvc;-><init>(JLjef;Lwia;)V

    iget-object p4, p0, Lsvc;->o:Lpt1;

    iget-object p4, p4, Lpt1;->f:Ll31;

    check-cast p4, Lv31;

    iget-object p4, p4, Lv31;->j:Lmoe;

    invoke-virtual {p4}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg31;

    iget-object p4, p4, Lg31;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lnef;

    invoke-direct {v5, p4}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lqvc;-><init>(Ljef;Ljef;Lpvc;Lpvc;Lnef;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lqvc;

    sget p4, Laka;->J1:I

    new-instance v1, Ljef;

    invoke-direct {v1, p4}, Ljef;-><init>(I)V

    sget p4, Laka;->I1:I

    new-instance v2, Ljef;

    invoke-direct {v2, p4}, Ljef;-><init>(I)V

    new-instance v3, Lpvc;

    sget p4, Lxja;->q1:I

    int-to-long p4, p4

    sget v4, Laka;->G1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v4}, Ljef;-><init>(I)V

    sget-object v4, Lwia;->a:Lwia;

    invoke-direct {v3, p4, p5, v5, v4}, Lpvc;-><init>(JLjef;Lwia;)V

    new-instance v4, Lpvc;

    sget p4, Lxja;->r1:I

    int-to-long p4, p4

    sget v5, Laka;->H1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lpvc;-><init>(JLjef;Lwia;)V

    sget-object v5, Loef;->a:Lnef;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lqvc;-><init>(Ljef;Ljef;Lpvc;Lpvc;Lnef;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lsvc;->b:Lkvc;

    sget-object p3, Lkvc;->b:Lkvc;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lsvc;->Y:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfd;

    check-cast p2, Lggd;

    iget-object p2, p2, Lggd;->y0:Lmoe;

    new-instance p3, Lg13;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p4}, Lg13;-><init>(Lev5;I)V

    new-instance p2, Lovc;

    invoke-direct {p2, p0, p1}, Lovc;-><init>(Lsvc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p2, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_5
    return-void
.end method
