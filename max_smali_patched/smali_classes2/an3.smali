.class public final Lan3;
.super Ljzg;
.source "SourceFile"

# interfaces
.implements Loo3;


# static fields
.field public static final synthetic E0:[Les7;

.field public static final F0:Ljava/lang/String;


# instance fields
.field public final A0:La1f;

.field public volatile B0:Ljava/lang/String;

.field public C0:Lgye;

.field public final D0:Lpqe;

.field public final X:Lru7;

.field public final Y:Ltif;

.field public final Z:Ltif;

.field public final synthetic b:Lmzg;

.field public final c:I

.field public d:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lake;

.field public final v0:Lb82;

.field public final w0:Laf5;

.field public final x0:La1f;

.field public final y0:Lj0d;

.field public final z0:Li0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "loginJob"

    const-string v2, "getLoginJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lan3;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lan3;->E0:[Les7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lan3;->F0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lru7;Ltif;Ltif;Lru7;Lru7;)V
    .locals 5

    sget-object v0, Lw98;->a:Lw98;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lk64;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v2, Leue;

    invoke-virtual {v0, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    new-instance v2, Lmzg;

    new-instance v3, Ld23;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ld23;-><init>(I)V

    invoke-direct {v2, p8, v3}, Lmzg;-><init>(Lru7;Lqi6;)V

    iput-object v2, p0, Lan3;->b:Lmzg;

    iput p1, p0, Lan3;->c:I

    iput-object p2, p0, Lan3;->d:Ljava/lang/String;

    iput-object p3, p0, Lan3;->o:Ljava/lang/String;

    iput-object p4, p0, Lan3;->X:Lru7;

    iput-object p5, p0, Lan3;->Y:Ltif;

    iput-object p6, p0, Lan3;->Z:Ltif;

    iput-object p7, p0, Lan3;->s0:Lru7;

    iput-object v0, p0, Lan3;->t0:Lru7;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lbke;->b(III)Lake;

    move-result-object p3

    iput-object p3, p0, Lan3;->u0:Lake;

    new-instance p4, Lr13;

    const/16 p5, 0xd

    iget-object p6, v2, Lmzg;->d:Li0d;

    invoke-direct {p4, p6, p5}, Lr13;-><init>(Lez5;I)V

    new-instance p5, Lfa2;

    const/4 p6, 0x5

    invoke-direct {p5, p4, p6}, Lfa2;-><init>(Lr13;I)V

    const/4 p4, 0x2

    new-array p4, p4, [Lez5;

    aput-object p3, p4, p1

    aput-object p5, p4, p2

    invoke-static {p4}, Lqs0;->y([Lez5;)Lb82;

    move-result-object p3

    iput-object p3, p0, Lan3;->v0:Lb82;

    new-instance p4, Laf5;

    invoke-direct {p4, p1}, Laf5;-><init>(I)V

    iput-object p4, p0, Lan3;->w0:Laf5;

    const-wide/16 p4, 0x3c

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lan3;->x0:La1f;

    new-instance p4, Lvh0;

    invoke-direct {p4, p1, p6}, Lvh0;-><init>(La1f;I)V

    sget-object p1, Lqke;->a:Lipd;

    iget-object p5, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p6, 0x0

    invoke-static {p4, p5, p1, p6}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    iput-object p1, p0, Lan3;->y0:Lj0d;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leue;

    check-cast p1, Lat6;

    iget-object p1, p1, Lat6;->c:Li0d;

    iput-object p1, p0, Lan3;->z0:Li0d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lan3;->A0:La1f;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p1

    iput-object p1, p0, Lan3;->D0:Lpqe;

    new-instance p1, Ltm3;

    invoke-direct {p1, p0, v1, p6}, Ltm3;-><init>(Lan3;Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ln16;

    invoke-direct {p4, p3, p1, p2}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    invoke-static {p4, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final j()Li0d;
    .locals 1

    iget-object v0, p0, Lan3;->b:Lmzg;

    iget-object v0, v0, Lmzg;->d:Li0d;

    return-object v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lan3;->C0:Lgye;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyo7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lan3;->C0:Lgye;

    sget-object v0, Lan3;->E0:[Les7;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lan3;->D0:Lpqe;

    invoke-virtual {v4, p0, v3}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn7;

    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, Lwn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v0, v1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    return-void
.end method
