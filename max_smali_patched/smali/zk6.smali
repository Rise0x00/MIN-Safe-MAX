.class public final Lzk6;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lb88;


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lb1g;

.field public final E0:Lbwd;

.field public final F0:Lb1g;

.field public final G0:Lbwd;

.field public final H0:Lzo5;

.field public final I0:Lbwd;

.field public J0:Z

.field public final K0:Lafe;

.field public final X:Lkfe;

.field public final Y:Leg6;

.field public final Z:Lbi6;

.field public final b:Ldng;

.field public final c:Lceb;

.field public final d:Lux3;

.field public final o:Lueb;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "storyClickJob"

    const-string v2, "getStoryClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lzk6;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzk6;->L0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lzdb;Lyr7;Lia8;Lia8;Ldng;Lceb;Lux3;Lueb;Lkfe;Leg6;Lbi6;)V
    .locals 10

    move-object/from16 v0, p10

    invoke-direct {p0}, Lw4i;-><init>()V

    move-object/from16 v1, p7

    iput-object v1, p0, Lzk6;->b:Ldng;

    move-object/from16 v1, p8

    iput-object v1, p0, Lzk6;->c:Lceb;

    move-object/from16 v1, p9

    iput-object v1, p0, Lzk6;->d:Lux3;

    iput-object v0, p0, Lzk6;->o:Lueb;

    move-object/from16 v1, p11

    iput-object v1, p0, Lzk6;->X:Lkfe;

    move-object/from16 v1, p12

    iput-object v1, p0, Lzk6;->Y:Leg6;

    move-object/from16 v1, p13

    iput-object v1, p0, Lzk6;->Z:Lbi6;

    iput-object p5, p0, Lzk6;->z0:Lia8;

    iput-object p1, p0, Lzk6;->A0:Lia8;

    iput-object p2, p0, Lzk6;->B0:Lia8;

    move-object/from16 p1, p6

    iput-object p1, p0, Lzk6;->C0:Lia8;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    iget-object p2, v0, Lueb;->c:Lakg;

    invoke-virtual {p2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljaa;

    iget-object p2, p2, Lraa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaa;

    iget-object v5, v3, Liaa;->a:Ljava/lang/String;

    const-string v6, "all.chat.folder"

    invoke-static {v5, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v4

    :cond_0
    new-instance v4, Lph6;

    iget-object v5, v3, Liaa;->a:Ljava/lang/String;

    iget-object v6, p0, Lzk6;->o:Lueb;

    iget-object v6, v6, Lueb;->a:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Liaa;->b:Ljava/lang/String;

    iget-object v8, v3, Liaa;->e:[Lav9;

    if-eqz v8, :cond_2

    array-length v9, v8

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    check-cast v8, [Lhs7;

    invoke-virtual {v6, v7, v8}, Lr8d;->a(Ljava/lang/String;[Lhs7;)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_2
    :goto_1
    iget-object v6, v3, Liaa;->c:Luc4;

    iget-object v3, v3, Liaa;->d:Ljava/util/Set;

    const/4 v8, 0x0

    move-object/from16 p10, v3

    move-object p5, v4

    move-object/from16 p6, v5

    move-object/from16 p9, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-direct/range {p5 .. p10}, Lph6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Luc4;Ljava/util/Set;)V

    move-object v3, p5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lgi8;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_4

    new-instance p2, Lph6;

    iget-object v0, p0, Lzk6;->c:Lceb;

    iget-object v0, v0, Lceb;->a:Landroid/content/Context;

    sget v2, Lbie;->x0:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lrh6;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "all.chat.folder"

    const/4 v5, 0x0

    sget-object v6, Luc4;->b:Luc4;

    move-object p5, p2

    move-object/from16 p7, v0

    move-object/from16 p10, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    invoke-direct/range {p5 .. p10}, Lph6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Luc4;Ljava/util/Set;)V

    invoke-virtual {p1, v1, p2}, Lgi8;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lzk6;->D0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lzk6;->E0:Lbwd;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lzk6;->F0:Lb1g;

    new-instance p2, Lbwd;

    invoke-direct {p2, p1}, Lbwd;-><init>(Lvia;)V

    iput-object p2, p0, Lzk6;->G0:Lbwd;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzk6;->H0:Lzo5;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lzk6;->K0:Lafe;

    iget-object p1, p0, Lzk6;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luf4;->E0:Lbwd;

    new-instance v0, Ltx;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2}, Ltx;-><init>(Lxa6;I)V

    iget-object p1, p3, Lzdb;->e:Lawd;

    new-instance p3, Ltx;

    const/16 v3, 0x11

    invoke-direct {p3, p1, v3}, Ltx;-><init>(Lxa6;I)V

    new-instance p1, Lj73;

    const/4 v3, 0x2

    invoke-direct {p1, p0, p2, v3}, Lj73;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lsd6;

    invoke-direct {v5, v0, p3, p1, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lad5;->b:Lwra;

    sget-object p1, Lhd5;->o:Lhd5;

    invoke-static {v3, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p3

    iget-object v0, p0, Lzk6;->b:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    invoke-static {p3, v0}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    new-instance v0, Lx3;

    invoke-direct {v0, p3, v2, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p3, p4, Lyr7;->b:Lakg;

    invoke-virtual {p3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhc4;

    invoke-static {v0, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    new-instance v0, Lqx;

    const/16 v2, 0x9

    invoke-direct {v0, p0, p2, v2}, Lqx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    invoke-direct {v2, p3, v0, v4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p3, p0, Lzk6;->b:Ldng;

    check-cast p3, Lsbb;

    invoke-virtual {p3}, Lsbb;->b()Lhc4;

    move-result-object p3

    invoke-static {v2, p3}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p3

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    invoke-static {v3, p1}, Ls5b;->N(ILhd5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lad5;->i(J)J

    move-result-wide v2

    new-instance p1, Lm3e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lm3e;->a:J

    new-instance p3, Lusc;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, p2, v0}, Lusc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3}, Lhk0;->l(Lnt6;)Ln12;

    move-result-object p3

    iget-object v0, p0, Lzk6;->d:Lux3;

    iget-object v0, v0, Lux3;->a:Lb1g;

    new-instance v4, Lbwd;

    invoke-direct {v4, v0}, Lbwd;-><init>(Lvia;)V

    new-instance v0, Lx3;

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvk6;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p2, v1}, Lvk6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lsd6;

    invoke-direct {v5, p3, v0, v4, v1}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p3, 0x1f4

    sget-object v0, Lhd5;->d:Lhd5;

    invoke-static {p3, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Lg84;->A0(Lxa6;J)Leh2;

    move-result-object p3

    invoke-static {p3}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p3

    new-instance v0, Leo3;

    invoke-direct {v0, p1, v2, v3, p2}, Leo3;-><init>(Lm3e;JLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lhk0;->a0(Lxa6;Lnt6;)Llh2;

    move-result-object p1

    invoke-static {p1}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object p1

    sget-object p2, Lo67;->c:Lo67;

    sget-object p3, Lmjf;->b:Ltra;

    iget-object v0, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, p3, p2}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p1

    iput-object p1, p0, Lzk6;->I0:Lbwd;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Lzk6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in setSelectedPositionById cuz of folderId == null"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzk6;->D0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph6;

    iget-object v2, v2, Lph6;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lzk6;->F0:Lb1g;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
