.class public final Lor;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lof7;


# instance fields
.field public final A0:Ljbc;

.field public final B0:Lt65;

.field public final C0:Lq4e;

.field public final D0:Ljbc;

.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lth7;

.field public final b:Lth7;

.field public final c:Lbp;

.field public final n0:Lth7;

.field public final o:Lth7;

.field public final o0:Lth7;

.field public final p0:Lth7;

.field public final q0:Lzs4;

.field public volatile r0:Ljava/lang/Object;

.field public volatile s0:Ljava/lang/Object;

.field public volatile t0:Lpf0;

.field public volatile u0:Lpf0;

.field public final v0:Lvfd;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public y0:Lrp;

.field public final z0:Lq4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lor;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lor;->E0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Laab;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lor;->b:Lth7;

    iget-object p1, p2, Laab;->c:Lbp;

    iput-object p1, p0, Lor;->c:Lbp;

    iput-object p3, p0, Lor;->o:Lth7;

    iput-object p4, p0, Lor;->X:Lth7;

    iput-object p5, p0, Lor;->Y:Lth7;

    iput-object p6, p0, Lor;->Z:Lth7;

    iput-object p7, p0, Lor;->n0:Lth7;

    iput-object p8, p0, Lor;->o0:Lth7;

    iput-object p9, p0, Lor;->p0:Lth7;

    sget-object p1, Lzs4;->p0:Lqs9;

    invoke-virtual {p0}, Lor;->t()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object p1

    iput-object p1, p0, Lor;->q0:Lzs4;

    sget-object p2, Ls25;->a:Ls25;

    iput-object p2, p0, Lor;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lor;->s0:Ljava/lang/Object;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lor;->v0:Lvfd;

    new-instance p2, Lsq;

    const/4 p3, 0x1

    invoke-direct {p2, p9, p10, p3}, Lsq;-><init>(Lth7;Lth7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lltg;->s(ILd96;)Lth7;

    move-result-object p2

    iput-object p2, p0, Lor;->w0:Ljava/lang/Object;

    new-instance p2, Lw2;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4, p9}, Lw2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lltg;->s(ILd96;)Lth7;

    move-result-object p2

    iput-object p2, p0, Lor;->x0:Ljava/lang/Object;

    iget-object p1, p1, Lzs4;->Y:Ljava/lang/Object;

    check-cast p1, La94;

    invoke-virtual {p1}, La94;->a()Lls9;

    move-result-object p1

    instance-of p2, p1, Lgs9;

    if-nez p2, :cond_3

    instance-of p2, p1, Ljs9;

    if-nez p2, :cond_3

    sget-object p2, Lks9;->b:Lks9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhs9;->b:Lhs9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lrp;->b:Lrp;

    goto :goto_1

    :cond_1
    sget-object p2, Lis9;->b:Lis9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lrp;->c:Lrp;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p1, Lrp;->a:Lrp;

    :goto_1
    iput-object p1, p0, Lor;->y0:Lrp;

    sget-object p1, Lrp;->X:Ly55;

    invoke-static {p1}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp;

    new-instance p6, Lvp;

    iget-object p7, p0, Lor;->y0:Lrp;

    if-ne p3, p7, :cond_4

    move p4, p5

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p6, p3, p4}, Lvp;-><init>(Lrp;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lor;->z0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lor;->A0:Ljbc;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lor;->B0:Lt65;

    sget-object p1, Lr25;->a:Lr25;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lor;->C0:Lq4e;

    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    iput-object p2, p0, Lor;->D0:Ljbc;

    invoke-virtual {p0}, Lor;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p5, p5}, Lor;->s(ZZ)V

    invoke-virtual {p0, p4, p4}, Lor;->s(ZZ)V

    return-void

    :cond_6
    invoke-virtual {p0, p4, p5}, Lor;->s(ZZ)V

    invoke-virtual {p0, p5, p4}, Lor;->s(ZZ)V

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)Lwu8;
    .locals 49

    new-instance v0, Lrw8;

    move/from16 v1, p1

    int-to-long v1, v1

    invoke-virtual/range {p0 .. p0}, Lor;->u()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->k()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lor;->u()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->p()J

    move-result-wide v11

    sget-object v16, Lxw8;->Y:Lxw8;

    invoke-virtual/range {p0 .. p0}, Lor;->u()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->k()J

    move-result-wide v18

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const/16 v31, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    sget-object v17, Lg09;->b:Lg09;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v48}, Lrw8;-><init>(JJJJJJJLjava/lang/String;Lxw8;Lg09;JLjava/lang/String;Ljava/lang/String;Llwg;IIJLrw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLrw8;JIJLjava/util/List;Lyz8;Ldk4;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lor;->Z:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox8;

    invoke-static {v0, v1}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkr;

    iget v1, v0, Lkr;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkr;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkr;

    invoke-direct {v0, p0, p1}, Lkr;-><init>(Lor;Lax3;)V

    :goto_0
    iget-object p1, v0, Lkr;->X:Ljava/lang/Object;

    iget v1, v0, Lkr;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkr;->o:Lor;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v0, Lkr;->o:Lor;

    iput v2, v0, Lkr;->Z:I

    invoke-virtual {p0}, Lor;->v()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lt5;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls77;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ls77;-><init>(Ld96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Ll72;

    invoke-virtual {p0}, Lor;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, La6a;->i:I

    invoke-static {p1, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lor;->q(ILjava/lang/String;)Lwu8;

    move-result-object v3

    invoke-virtual {p0}, Lor;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, La6a;->f:I

    invoke-static {p1, v0}, Lr7;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lor;->q(ILjava/lang/String;)Lwu8;

    move-result-object v2

    new-instance v0, Lun2;

    sget-object v4, Lizf;->X:Lizf;

    iget-object p1, p0, Lor;->o0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lt49;

    iget-object p0, p0, Lor;->q0:Lzs4;

    invoke-virtual {p0}, Lzs4;->k()Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->a()Lts2;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lun2;-><init>(Ll72;Lwu8;Lwu8;Lizf;Lt49;Lts2;)V

    return-object v0
.end method

.method public final s(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lor;->v()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Llr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llr;-><init>(Lor;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lor;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final u()Lx9b;
    .locals 0

    iget-object p0, p0, Lor;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    return-object p0
.end method

.method public final v()Lhoe;
    .locals 0

    iget-object p0, p0, Lor;->p0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoe;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lor;->X:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqe;

    invoke-virtual {p0}, Lmqe;->e()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lor;->v()Lhoe;

    move-result-object v0

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lnr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnr;-><init>(Lor;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    sget-object v1, Lor;->E0:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lor;->v0:Lvfd;

    invoke-virtual {v2, p0, v1, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void
.end method
