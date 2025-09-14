.class public final Lc82;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lth7;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lth7;

.field public final b:J

.field public final c:Lth7;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Li9d;

.field public p0:Lt1e;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Lt65;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    sget-object v0, Lefb;->a:Lefb;

    invoke-virtual {v0}, Lefb;->c()Lth7;

    move-result-object v1

    invoke-virtual {v0}, Lefb;->e()Lth7;

    move-result-object v2

    invoke-virtual {v0}, Lefb;->f()Lth7;

    move-result-object v3

    new-instance v4, Lys1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lys1;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    invoke-virtual {v0}, Lefb;->g()Lth7;

    move-result-object v5

    invoke-virtual {v0}, Lefb;->d()Lth7;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lc82;->b:J

    iput-object v1, p0, Lc82;->c:Lth7;

    iput-object v2, p0, Lc82;->o:Lth7;

    iput-object v3, p0, Lc82;->X:Lth7;

    iput-object v4, p0, Lc82;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lc82;->Z:Lth7;

    iput-object v0, p0, Lc82;->n0:Lth7;

    new-instance p1, Li9d;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Li9d;-><init>(I)V

    iput-object p1, p0, Lc82;->o0:Li9d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc82;->q0:Ljava/util/ArrayList;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lc82;->r0:Lt65;

    return-void
.end method


# virtual methods
.method public final q()Ll72;
    .locals 3

    iget-object v0, p0, Lc82;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Lc82;->b:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lc82;->q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc82;->p0:Lt1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc0;->isActive()Z

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
    iget-object v0, p0, Lc82;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    sget-object v2, Lct9;->a:Lct9;

    invoke-virtual {v0, v2}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v0

    new-instance v2, Lb82;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lb82;-><init>(Lc82;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    iput-object v0, p0, Lc82;->p0:Lt1e;

    return-void
.end method
