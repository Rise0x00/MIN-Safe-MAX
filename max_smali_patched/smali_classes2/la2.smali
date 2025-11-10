.class public final Lla2;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lru7;

.field public final Z:Ld5e;

.field public final b:J

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Lru7;

.field public s0:Lgye;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Laf5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lr2c;->b()Lru7;

    move-result-object v1

    invoke-virtual {v0}, Lr2c;->d()Lru7;

    move-result-object v2

    invoke-virtual {v0}, Lr2c;->e()Lru7;

    move-result-object v3

    new-instance v4, Lgk1;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lgk1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Llci;->i(ILoi6;)Lru7;

    move-result-object v4

    invoke-virtual {v0}, Lr2c;->f()Lru7;

    invoke-virtual {v0}, Lr2c;->c()Lru7;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Lla2;->b:J

    iput-object v1, p0, Lla2;->c:Lru7;

    iput-object v2, p0, Lla2;->d:Lru7;

    iput-object v3, p0, Lla2;->o:Lru7;

    iput-object v4, p0, Lla2;->X:Ljava/lang/Object;

    iput-object v0, p0, Lla2;->Y:Lru7;

    new-instance p1, Ld5e;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ld5e;-><init>(I)V

    iput-object p1, p0, Lla2;->Z:Ld5e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lla2;->t0:Ljava/util/ArrayList;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lla2;->u0:Laf5;

    return-void
.end method


# virtual methods
.method public final u()Lt92;
    .locals 3

    iget-object v0, p0, Lla2;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lla2;->b:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lla2;->t0:Ljava/util/ArrayList;

    invoke-static {v0}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lla2;->s0:Lgye;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lla2;->o:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    sget-object v2, Lp9a;->a:Lp9a;

    invoke-virtual {v0, v2}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v2, Lka2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lka2;-><init>(Lla2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v0

    iput-object v0, p0, Lla2;->s0:Lgye;

    return-void
.end method
