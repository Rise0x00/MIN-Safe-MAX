.class public final Le92;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Lbp7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lbp7;

.field public final b:J

.field public final c:Lbp7;

.field public final o:Lbp7;

.field public final w0:Lj6f;

.field public x0:Lqle;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljb5;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->c()Lbp7;

    move-result-object v1

    invoke-virtual {v0}, Lcub;->e()Lbp7;

    move-result-object v2

    invoke-virtual {v0}, Lcub;->f()Lbp7;

    move-result-object v3

    new-instance v4, Lw82;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lw82;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v4

    invoke-virtual {v0}, Lcub;->g()Lbp7;

    invoke-virtual {v0}, Lcub;->d()Lbp7;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-wide p1, p0, Le92;->b:J

    iput-object v1, p0, Le92;->c:Lbp7;

    iput-object v2, p0, Le92;->o:Lbp7;

    iput-object v3, p0, Le92;->X:Lbp7;

    iput-object v4, p0, Le92;->Y:Ljava/lang/Object;

    iput-object v0, p0, Le92;->Z:Lbp7;

    new-instance p1, Lj6f;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lj6f;-><init>(I)V

    iput-object p1, p0, Le92;->w0:Lj6f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le92;->y0:Ljava/util/ArrayList;

    new-instance p1, Ljb5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljb5;-><init>(I)V

    iput-object p1, p0, Le92;->z0:Ljb5;

    return-void
.end method


# virtual methods
.method public final q()Lm82;
    .locals 3

    iget-object v0, p0, Le92;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Le92;->b:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Le92;->y0:Ljava/util/ArrayList;

    invoke-static {v0}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le92;->x0:Lqle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

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
    iget-object v0, p0, Le92;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    sget-object v2, Lq2a;->a:Lq2a;

    invoke-virtual {v0, v2}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    new-instance v2, Ld92;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Ld92;-><init>(Le92;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, p0, Le92;->x0:Lqle;

    return-void
.end method
