.class public final Lsf1;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lkf1;

.field public final c:Ltn1;

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lt3;

.field public final u0:Laf5;


# direct methods
.method public constructor <init>(Lkf1;Ltn1;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lsf1;->b:Lkf1;

    iput-object p2, p0, Lsf1;->c:Ltn1;

    iput-object p3, p0, Lsf1;->d:Lru7;

    iput-object p5, p0, Lsf1;->o:Lru7;

    iput-object p6, p0, Lsf1;->X:Lru7;

    iput-object p4, p0, Lsf1;->Y:Lru7;

    iput-object p7, p0, Lsf1;->Z:Lru7;

    iput-object p8, p0, Lsf1;->s0:Lru7;

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltqd;

    check-cast p2, Ldrd;

    iget-object p2, p2, Ldrd;->z0:La1f;

    new-instance p3, Lt3;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p0, p5}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    iput-object p3, p0, Lsf1;->t0:Lt3;

    new-instance p2, Laf5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Laf5;-><init>(I)V

    iput-object p2, p0, Lsf1;->u0:Laf5;

    sget-object p2, Lkf1;->b:Lkf1;

    if-ne p1, p2, :cond_0

    invoke-interface {p4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqd;

    check-cast p1, Ldrd;

    iget-object p1, p1, Ldrd;->t0:La1f;

    new-instance p2, Lmh0;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lmh0;-><init>(Lez5;I)V

    new-instance p1, Lpf1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lpf1;-><init>(Lsf1;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ln16;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    :cond_0
    return-void
.end method
