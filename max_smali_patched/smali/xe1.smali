.class public final Lxe1;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lpe1;

.field public final c:Lxm1;

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lqb;

.field public final z0:Ljb5;


# direct methods
.method public constructor <init>(Lpe1;Lxm1;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lxe1;->b:Lpe1;

    iput-object p2, p0, Lxe1;->c:Lxm1;

    iput-object p3, p0, Lxe1;->o:Lbp7;

    iput-object p5, p0, Lxe1;->X:Lbp7;

    iput-object p6, p0, Lxe1;->Y:Lbp7;

    iput-object p4, p0, Lxe1;->Z:Lbp7;

    iput-object p7, p0, Lxe1;->w0:Lbp7;

    iput-object p8, p0, Lxe1;->x0:Lbp7;

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxfd;

    check-cast p2, Lggd;

    iget-object p2, p2, Lggd;->E0:Lmoe;

    new-instance p3, Lqb;

    const/16 p5, 0x8

    invoke-direct {p3, p2, p0, p5}, Lqb;-><init>(Lev5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lxe1;->y0:Lqb;

    new-instance p2, Ljb5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lxe1;->z0:Ljb5;

    sget-object p2, Lpe1;->b:Lpe1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfd;

    check-cast p1, Lggd;

    iget-object p1, p1, Lggd;->y0:Lmoe;

    new-instance p2, Ldh0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ldh0;-><init>(Lev5;I)V

    new-instance p1, Lue1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lue1;-><init>(Lxe1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object p1, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    :cond_0
    return-void
.end method
