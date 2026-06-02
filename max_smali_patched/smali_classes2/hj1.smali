.class public final Lhj1;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lb1g;

.field public final C0:Lbwd;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lb1g;

.field public final G0:Lbwd;

.field public final H0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lva1;

.field public final c:Lo22;

.field public final d:Lr81;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lva1;Lo22;Lr81;Lgd5;Ln0c;Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lr54;)V
    .locals 7

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lhj1;->b:Lva1;

    iput-object p2, p0, Lhj1;->c:Lo22;

    iput-object p3, p0, Lhj1;->d:Lr81;

    move-object/from16 v0, p9

    iput-object v0, p0, Lhj1;->o:Lia8;

    iput-object p8, p0, Lhj1;->X:Lia8;

    move-object v0, p6

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v1

    move-object/from16 v2, p10

    iput-object v2, p0, Lhj1;->Y:Lia8;

    move-object/from16 v2, p11

    iput-object v2, p0, Lhj1;->Z:Lia8;

    move-object/from16 v2, p12

    iput-object v2, p0, Lhj1;->z0:Lia8;

    iput-object p7, p0, Lhj1;->A0:Lia8;

    sget-object v2, Lyi1;->e:Lyi1;

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v2

    iput-object v2, p0, Lhj1;->B0:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, v2}, Lbwd;-><init>(Lvia;)V

    iput-object v3, p0, Lhj1;->C0:Lbwd;

    const/4 v2, 0x0

    invoke-static {v2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v3

    iput-object v3, p0, Lhj1;->D0:Lb1g;

    new-instance v4, Lbwd;

    invoke-direct {v4, v3}, Lbwd;-><init>(Lvia;)V

    iput-object v4, p0, Lhj1;->E0:Lbwd;

    check-cast p3, Ls81;

    invoke-virtual {p3}, Ls81;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p3

    iput-object p3, p0, Lhj1;->F0:Lb1g;

    new-instance v3, Lbwd;

    invoke-direct {v3, p3}, Lbwd;-><init>(Lvia;)V

    iput-object v3, p0, Lhj1;->G0:Lbwd;

    move-object p3, p5

    check-cast p3, Lz0c;

    iget-object p3, p3, Lz0c;->G0:Lb1g;

    new-instance v3, Lg71;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lg71;-><init>(I)V

    invoke-static {p3, v3}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object v3

    new-instance v4, Lje1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lje1;-><init>(Lb55;I)V

    invoke-static {v4, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object v3

    new-instance v4, Lkm0;

    const/16 v5, 0xa

    invoke-direct {v4, p3, v5}, Lkm0;-><init>(Lxa6;I)V

    invoke-static {v4}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p3

    invoke-static {p3, v1}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    new-instance v1, Lzo5;

    invoke-direct {v1, v2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lhj1;->H0:Lzo5;

    iget-object p4, p4, Lgd5;->f:Lb1g;

    check-cast p2, Lx22;

    iget-object v1, p2, Lx22;->n1:Lb1g;

    new-instance v4, Lrn0;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Lrn0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lsd6;

    const/4 v6, 0x0

    invoke-direct {v5, p4, v1, v4, v6}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p4, Lisc;

    const/16 v1, 0x1a

    invoke-direct {p4, p0, v2, v1}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lad6;

    const/4 v4, 0x1

    invoke-direct {v1, v5, p4, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object p4

    invoke-static {v1, p4}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p4

    iget-object v1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    check-cast p1, Lib1;

    iget-object p4, p1, Lib1;->p:Lb1g;

    iget-object p1, p2, Lx22;->n1:Lb1g;

    invoke-virtual/range {p13 .. p13}, Lr54;->a()Lxa6;

    move-result-object p2

    new-instance v1, Lej1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lej1;-><init>(Lw4i;Lrf4;I)V

    move-object p5, p1

    move-object p8, p2

    move-object p7, p3

    move-object/from16 p9, v1

    move-object p6, v3

    invoke-static/range {p4 .. p9}, Lhk0;->v(Lxa6;Lxa6;Lxa6;Lxa6;Lxa6;Ltt6;)Lx3;

    move-result-object p1

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object p2

    invoke-static {p1, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p1

    iget-object p2, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method


# virtual methods
.method public final u()Lbwd;
    .locals 1

    iget-object v0, p0, Lhj1;->C0:Lbwd;

    return-object v0
.end method

.method public final v()Lbwd;
    .locals 1

    iget-object v0, p0, Lhj1;->G0:Lbwd;

    return-object v0
.end method

.method public final w()Lzo5;
    .locals 1

    iget-object v0, p0, Lhj1;->H0:Lzo5;

    return-object v0
.end method

.method public final x()Lbwd;
    .locals 1

    iget-object v0, p0, Lhj1;->E0:Lbwd;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lhj1;->c:Lo22;

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->A()Z

    move-result v1

    iget-object v2, p0, Lhj1;->H0:Lzo5;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx22;->n()Lmg4;

    move-result-object p1

    iget-object p1, p1, Lmg4;->a:Lkmj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkmj;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Lhj1;->b:Lva1;

    check-cast p1, Lib1;

    iget-object p1, p1, Lib1;->p:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa1;

    new-instance v1, Lxi1;

    invoke-direct {v1, p1, v0}, Lxi1;-><init>(Lqa1;Z)V

    invoke-static {v2, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lwi1;

    invoke-direct {v0, p1}, Lwi1;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
