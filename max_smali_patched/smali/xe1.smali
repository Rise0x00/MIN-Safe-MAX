.class public final Lxe1;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lqe1;

.field public final c:Lkm1;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Ltb;

.field public final p0:Lt65;


# direct methods
.method public constructor <init>(Lqe1;Lkm1;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lxe1;->b:Lqe1;

    iput-object p2, p0, Lxe1;->c:Lkm1;

    iput-object p3, p0, Lxe1;->o:Lth7;

    iput-object p5, p0, Lxe1;->X:Lth7;

    iput-object p6, p0, Lxe1;->Y:Lth7;

    iput-object p4, p0, Lxe1;->Z:Lth7;

    iput-object p7, p0, Lxe1;->n0:Lth7;

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhzc;

    check-cast p2, Lqzc;

    iget-object p2, p2, Lqzc;->u0:Lq4e;

    new-instance p3, Ltb;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p0, p5}, Ltb;-><init>(Lbq5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lxe1;->o0:Ltb;

    new-instance p2, Lt65;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lt65;-><init>(I)V

    iput-object p2, p0, Lxe1;->p0:Lt65;

    sget-object p2, Lqe1;->b:Lqe1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhzc;

    check-cast p1, Lqzc;

    iget-object p1, p1, Lqzc;->o0:Lq4e;

    new-instance p2, Lew;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lew;-><init>(Lbq5;I)V

    new-instance p1, Lue1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lue1;-><init>(Lxe1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgs5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lgs5;-><init>(Lbq5;Lt96;I)V

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    :cond_0
    return-void
.end method
