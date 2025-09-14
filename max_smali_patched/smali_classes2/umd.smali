.class public final Lumd;
.super Lyxf;
.source "SourceFile"


# static fields
.field public static final synthetic s0:[Lof7;


# instance fields
.field public final X:Lth7;

.field public final Y:Lth7;

.field public final Z:Lq4e;

.field public final b:Landroid/content/Context;

.field public final c:Lth7;

.field public final n0:Lq4e;

.field public final o:Lth7;

.field public final o0:Ljbc;

.field public final p0:Lvfd;

.field public final q0:Lvfd;

.field public final r0:Lt65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvk9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lumd;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ldl5;->f(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lvk9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lof7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lumd;->s0:[Lof7;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p5, p0, Lumd;->b:Landroid/content/Context;

    iput-object p1, p0, Lumd;->c:Lth7;

    iput-object p2, p0, Lumd;->o:Lth7;

    iput-object p3, p0, Lumd;->X:Lth7;

    iput-object p4, p0, Lumd;->Y:Lth7;

    const/4 p2, 0x0

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p3

    iput-object p3, p0, Lumd;->Z:Lq4e;

    invoke-virtual {p0}, Lumd;->s()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p4

    iput-object p4, p0, Lumd;->n0:Lq4e;

    new-instance p5, Luv2;

    const/16 v0, 0xb

    invoke-direct {p5, p3, v0}, Luv2;-><init>(Lbq5;I)V

    sget-object p3, Lrmd;->n0:Lrmd;

    new-instance v0, Ly31;

    const/4 v1, 0x4

    invoke-direct {v0, p5, p4, p3, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lp2b;

    const/16 p4, 0xa

    invoke-direct {p3, v0, p0, p4}, Lp2b;-><init>(Lbq5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->a()Lj04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    invoke-virtual {p0}, Lumd;->s()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lwpd;->a:Lj52;

    iget-object p5, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lfog;->U(Lbq5;Lp04;Lxpd;Ljava/lang/Object;)Ljbc;

    move-result-object p1

    iput-object p1, p0, Lumd;->o0:Ljbc;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lumd;->p0:Lvfd;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p1

    iput-object p1, p0, Lumd;->q0:Lvfd;

    new-instance p1, Lt65;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lt65;-><init>(I)V

    iput-object p1, p0, Lumd;->r0:Lt65;

    new-instance p1, Lnmd;

    invoke-direct {p1, p0, p2}, Lnmd;-><init>(Lumd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    return-void
.end method

.method public static final q(Lumd;J)V
    .locals 2

    iget-object v0, p0, Lumd;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lumd;->r0:Lt65;

    new-instance p2, Llmd;

    sget v0, Lrja;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Laue;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Llmd;-><init>(Laue;)V

    invoke-static {p0, p2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lumd;Leje;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lumd;->c:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lqmd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqmd;-><init>(Lumd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 14

    sget-object v0, Lka8;->o:Lvs9;

    iget-object p0, p0, Lumd;->o:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbp;

    iget-object p0, p0, Ld3;->g:Lwh7;

    const-string v1, "app.media.caching.time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lwh7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lka8;->Z:Ly55;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lka8;

    iget v3, v3, Lka8;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Lka8;

    if-eqz v1, :cond_2

    iget p0, v1, Lka8;->c:I

    new-instance v0, Lyte;

    invoke-direct {v0, p0}, Lyte;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcue;

    const-string p0, ""

    invoke-direct {v0, p0}, Lcue;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget p0, Lqja;->E:I

    int-to-long v9, p0

    sget p0, Lrja;->x:I

    new-instance v7, Lyte;

    invoke-direct {v7, p0}, Lyte;-><init>(I)V

    sget p0, Lrja;->w:I

    new-instance v11, Lyte;

    invoke-direct {v11, p0}, Lyte;-><init>(I)V

    new-instance v12, Lzid;

    invoke-direct {v12, v0, v4}, Lzid;-><init>(Ldue;Ljava/lang/Integer;)V

    new-instance v5, Lh5d;

    const/4 v8, 0x0

    const/16 v13, 0x10

    const/4 v6, 0x4

    invoke-direct/range {v5 .. v13}, Lh5d;-><init>(ILyte;IJLyte;Lzid;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Li5d;

    aput-object v5, p0, v2

    invoke-static {p0}, Lh73;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 11

    sget v0, Lqja;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lumd;->r0:Lt65;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p0, Lrja;->x:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    sget-object p0, Lka8;->Z:Ly55;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v4, p0

    check-cast v4, Lu1;

    invoke-virtual {v4}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lu1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lka8;

    new-instance v5, Ljmd;

    iget v6, v4, Lka8;->b:I

    iget v4, v4, Lka8;->c:I

    new-instance v7, Lyte;

    invoke-direct {v7, v4}, Lyte;-><init>(I)V

    invoke-direct {v5, v6, v7, v1}, Ljmd;-><init>(ILyte;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lkmd;

    invoke-direct {p0, v3, p1, v0}, Lkmd;-><init>(Lyte;Ldue;Ljava/util/List;)V

    invoke-static {v2, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lka8;->o:Lvs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lka8;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lumd;->s0:[Lof7;

    if-eqz v0, :cond_5

    sget-object v0, Lka8;->Z:Ly55;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lka8;

    iget v5, v5, Lka8;->b:I

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lka8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lka8;->a:I

    new-instance v0, Ltmd;

    invoke-direct {v0, p0, p1, v3}, Ltmd;-><init>(Lumd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v0, p1}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    iget-object v0, p0, Lumd;->p0:Lvfd;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lkx0;->Y:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkx0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v6, p0, Lumd;->b:Landroid/content/Context;

    iget-object v7, p0, Lumd;->Z:Lq4e;

    if-eqz v0, :cond_b

    sget-object p0, Lkx0;->w0:Ly55;

    invoke-virtual {p0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    move-object v0, p0

    check-cast v0, Lu1;

    invoke-virtual {v0}, Lu1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkx0;

    iget v4, v4, Lkx0;->a:I

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Lkx0;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux0;

    if-eqz p0, :cond_11

    iget-object p0, p0, Lux0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljx0;

    iget-object v4, v4, Ljx0;->a:Lkx0;

    if-ne v4, v0, :cond_9

    move-object v3, p1

    :cond_a
    check-cast v3, Ljx0;

    if-eqz v3, :cond_11

    iget-wide p0, v3, Ljx0;->b:J

    invoke-static {p0, p1, v1, v6}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Lkx0;->X:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Laue;

    invoke-static {p0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Laue;-><init>(ILjava/util/List;)V

    sget p0, Lrja;->j:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    new-instance p0, Ljmd;

    iget v4, v0, Lkx0;->b:I

    sget v6, Lrja;->g:I

    new-instance v7, Lyte;

    invoke-direct {v7, v6}, Lyte;-><init>(I)V

    invoke-direct {p0, v4, v7, v5}, Ljmd;-><init>(ILyte;Z)V

    new-instance v4, Ljmd;

    iget v0, v0, Lkx0;->c:I

    sget v5, Lbtc;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v4, v0, v6, v1}, Ljmd;-><init>(ILyte;Z)V

    filled-new-array {p0, v4}, [Ljmd;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lkmd;

    invoke-direct {v0, p1, v3, p0}, Lkmd;-><init>(Lyte;Ldue;Ljava/util/List;)V

    invoke-static {v2, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lkx0;->n0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lumd;->q0:Lvfd;

    const/4 v9, 0x2

    iget-object v10, p0, Lumd;->c:Lth7;

    if-eqz v0, :cond_f

    sget-object v0, Lkx0;->w0:Ly55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkx0;

    iget v2, v2, Lkx0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lkx0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lpmd;

    invoke-direct {v1, v0, p0, v3}, Lpmd;-><init>(Lkx0;Lumd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v9}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lqja;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lux0;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Lux0;->a:J

    invoke-static {p0, p1, v1, v6}, Lwue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lrja;->h:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Laue;

    invoke-static {p0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Laue;-><init>(ILjava/util/List;)V

    sget p0, Lrja;->j:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    new-instance p0, Ljmd;

    sget v3, Lqja;->b:I

    sget v4, Lrja;->g:I

    new-instance v6, Lyte;

    invoke-direct {v6, v4}, Lyte;-><init>(I)V

    invoke-direct {p0, v3, v6, v5}, Ljmd;-><init>(ILyte;Z)V

    new-instance v3, Ljmd;

    sget v4, Lqja;->a:I

    sget v5, Lbtc;->r:I

    new-instance v6, Lyte;

    invoke-direct {v6, v5}, Lyte;-><init>(I)V

    invoke-direct {v3, v4, v6, v1}, Ljmd;-><init>(ILyte;Z)V

    filled-new-array {p0, v3}, [Ljmd;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lkmd;

    invoke-direct {v1, p1, v0, p0}, Lkmd;-><init>(Lyte;Ldue;Ljava/util/List;)V

    invoke-static {v2, v1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lqja;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v10}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v0, Lomd;

    invoke-direct {v0, p0, v3}, Lomd;-><init>(Lumd;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v9}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
