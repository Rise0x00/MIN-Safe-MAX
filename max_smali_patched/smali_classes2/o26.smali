.class public final Lo26;
.super Lilg;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Ltm7;


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lmoe;

.field public final C0:Lsqc;

.field public final D0:Lmoe;

.field public final E0:Lsqc;

.field public final F0:Ljb5;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile I0:Lp06;

.field public final J0:Lg65;

.field public final K0:Lg65;

.field public final X:Lz56;

.field public final Y:Lae2;

.field public final Z:Ld16;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lr8f;

.field public final w0:Lo36;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lut9;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo26;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltm7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lo26;->L0:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 10

    sget-object v0, Lh46;->a:Lh46;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lz56;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz56;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lae2;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae2;

    invoke-virtual {v0}, Lh46;->b()Ld16;

    move-result-object v4

    invoke-virtual {v0}, Lh46;->c()Lo36;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lava;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lgu2;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Lm13;

    invoke-virtual {v8, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v9, Lhqa;

    invoke-virtual {v0, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object p1, p0, Lo26;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo26;->c:J

    iput-object v1, p0, Lo26;->o:Lr8f;

    iput-object v2, p0, Lo26;->X:Lz56;

    iput-object v3, p0, Lo26;->Y:Lae2;

    iput-object v4, p0, Lo26;->Z:Ld16;

    iput-object v5, p0, Lo26;->w0:Lo36;

    iput-object v6, p0, Lo26;->x0:Lbp7;

    iput-object v7, p0, Lo26;->y0:Lbp7;

    iput-object v8, p0, Lo26;->z0:Lbp7;

    iput-object v0, p0, Lo26;->A0:Lbp7;

    new-instance v2, Lw16;

    invoke-direct {v2}, Lw16;-><init>()V

    invoke-static {v2}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v2

    iput-object v2, p0, Lo26;->B0:Lmoe;

    new-instance v3, Lsqc;

    invoke-direct {v3, v2}, Lsqc;-><init>(Lzt9;)V

    iput-object v3, p0, Lo26;->C0:Lsqc;

    sget-object v3, Lb75;->a:Lb75;

    invoke-static {v3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v3

    iput-object v3, p0, Lo26;->D0:Lmoe;

    new-instance v4, Lsqc;

    invoke-direct {v4, v3}, Lsqc;-><init>(Lzt9;)V

    iput-object v4, p0, Lo26;->E0:Lsqc;

    new-instance v4, Ljb5;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljb5;-><init>(I)V

    iput-object v4, p0, Lo26;->F0:Ljb5;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lo26;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb78;->a()Lit9;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lo26;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v4

    iput-object v4, p0, Lo26;->J0:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object v4

    iput-object v4, p0, Lo26;->K0:Lg65;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lx16;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v6, p3}, Lx16;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, La26;

    invoke-direct {p2, p0, v0, v7, v6}, La26;-><init>(Lo26;Lbp7;Lbp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_0
    new-instance p1, Lw16;

    invoke-direct {p1}, Lw16;-><init>()V

    invoke-virtual {v2, v6, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v8, 0x0

    cmp-long p1, p2, v8

    if-eqz p1, :cond_1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Lb26;

    invoke-direct {p2, p0, v7, v6}, Lb26;-><init>(Lo26;Lbp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2, v4}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void

    :cond_1
    new-instance p1, Lq16;

    const/4 p2, 0x1

    invoke-direct {p1, v6, p2}, Lq16;-><init>(Lnef;Z)V

    new-instance p3, Ls26;

    invoke-direct {p3, v4}, Ls26;-><init>(I)V

    new-array v0, v4, [Lww7;

    aput-object p1, v0, v5

    aput-object p3, v0, p2

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, v6, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(Lo26;Ljava/util/Set;Lnz3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ll26;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll26;

    iget v1, v0, Ll26;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll26;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll26;

    invoke-direct {v0, p0, p2}, Ll26;-><init>(Lo26;Lnz3;)V

    :goto_0
    iget-object p2, v0, Ll26;->y0:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Ll26;->A0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll26;->x0:Ljava/util/Iterator;

    iget-object p1, v0, Ll26;->w0:Lgs;

    iget-object v2, v0, Ll26;->Z:Lit9;

    iget-object v5, v0, Ll26;->Y:Ljava/util/Set;

    iget-object v6, v0, Ll26;->X:Lp06;

    iget-object v7, v0, Ll26;->o:Lo26;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lo26;->I0:Lp06;

    iget-object v2, p0, Lo26;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Log2;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Log2;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v5, p0, Lo26;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Log2;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Log2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit9;

    new-instance v6, Lgs;

    invoke-direct {v6, v3}, Lgs;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p1, Lo26;->z0:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm13;

    iput-object p1, v0, Ll26;->o:Lo26;

    iput-object p2, v0, Ll26;->X:Lp06;

    iput-object v5, v0, Ll26;->Y:Ljava/util/Set;

    iput-object v2, v0, Ll26;->Z:Lit9;

    iput-object v6, v0, Ll26;->w0:Lgs;

    iput-object p0, v0, Ll26;->x0:Ljava/util/Iterator;

    iput v4, v0, Ll26;->A0:I

    invoke-interface {v9, v7, v8, v0}, Lm13;->p(JLnz3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v6

    move-object v6, p2

    move-object p2, v7

    move-object v7, v12

    :goto_2
    check-cast p2, Lm82;

    iget-object v8, p2, Lm82;->b:Lpc2;

    iget-wide v8, v8, Lpc2;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v10}, Lgs;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    iget-object v8, v6, Lp06;->X:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v6, Lp06;->X:Ljava/util/Set;

    iget-object v9, p2, Lm82;->b:Lpc2;

    iget-wide v9, v9, Lpc2;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-interface {v5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p2, v6

    move-object v6, v7

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_8

    iget-object p0, p2, Lp06;->X:Ljava/util/Set;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, p2}, Lgs;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2, v0, v1}, Lit9;->a(J)Z

    goto :goto_3

    :cond_8
    iget-object p0, p1, Lo26;->B0:Lmoe;

    invoke-virtual {p0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lx16;

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lit9;->j()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move p0, v3

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v4

    :goto_5
    iget-object p1, p1, Lo26;->B0:Lmoe;

    :cond_b
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ly16;

    check-cast v0, Lx16;

    if-nez p0, :cond_d

    iget-boolean v1, v0, Lx16;->c:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v4

    :goto_7
    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v2}, Lx16;->b(Lx16;Ljava/lang/CharSequence;ZI)Lx16;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_e
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final r(Lo26;Lnz3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lm26;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm26;

    iget v3, v2, Lm26;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm26;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lm26;

    invoke-direct {v2, v0, v1}, Lm26;-><init>(Lo26;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lm26;->Z:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lm26;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lm26;->Y:Ljava/lang/Object;

    iget-object v4, v2, Lm26;->X:Lzt9;

    iget-object v7, v2, Lm26;->o:Lo26;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lo26;->D0:Lmoe;

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v7, v0, Lo26;->I0:Lp06;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lp06;->X:Ljava/util/Set;

    if-eqz v7, :cond_6

    iget-object v8, v2, Lnz3;->b:Lw24;

    invoke-static {v8}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ln26;

    invoke-direct {v11, v10, v5, v0}, Ln26;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lo26;)V

    const/4 v10, 0x3

    invoke-static {v8, v5, v11, v10}, Lq9e;->b(Le34;Ly24;Llf6;I)Ltm4;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object v0, v2, Lm26;->o:Lo26;

    iput-object v4, v2, Lm26;->X:Lzt9;

    iput-object v1, v2, Lm26;->Y:Ljava/lang/Object;

    iput v6, v2, Lm26;->x0:I

    invoke-static {v9, v2}, Lhd6;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :goto_3
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto :goto_4

    :cond_5
    move-object v1, v0

    move-object v0, v7

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    :goto_4
    if-nez v2, :cond_7

    sget-object v2, Lb75;->a:Lb75;

    :cond_7
    iget-object v8, v0, Lo26;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lit9;

    iget-object v9, v0, Lo26;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v2, v9}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lm82;

    iget-object v11, v11, Lm82;->b:Lpc2;

    iget-wide v11, v11, Lpc2;->a:J

    invoke-virtual {v8, v11, v12}, Lit9;->d(J)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v2

    iget-object v8, v0, Lo26;->B0:Lmoe;

    invoke-virtual {v8}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly16;

    invoke-virtual {v8}, Ly16;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    new-instance v10, Lq16;

    new-instance v11, Lnef;

    invoke-direct {v11, v8}, Lnef;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v0, Lo26;->I0:Lp06;

    if-eqz v8, :cond_b

    iget-object v8, v8, Lp06;->x0:Ljava/util/Set;

    goto :goto_6

    :cond_b
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_c

    sget-object v8, Ll75;->a:Ll75;

    :cond_c
    sget-object v12, Ld36;->o:Ld36;

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v10, v11, v8}, Lq16;-><init>(Lnef;Z)V

    invoke-virtual {v2, v10}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v8, Ls26;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    const v10, 0x20000002

    goto :goto_7

    :cond_d
    const/4 v10, 0x2

    :goto_7
    invoke-direct {v8, v10}, Ls26;-><init>(I)V

    invoke-virtual {v2, v8}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_12

    check-cast v12, Lm82;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    if-ne v11, v14, :cond_e

    const v11, -0x7ffffffc

    :goto_9
    move/from16 v23, v11

    goto :goto_a

    :cond_e
    const v11, 0x40000004    # 2.000001f

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lo26;->t(Lm82;)Landroid/net/Uri;

    move-result-object v11

    new-instance v14, Lt26;

    iget-object v15, v12, Lm82;->b:Lpc2;

    move-object/from16 p1, v11

    iget-wide v10, v15, Lpc2;->a:J

    if-eqz p1, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    goto :goto_b

    :cond_f
    move-object/from16 v17, v5

    :goto_b
    iget-object v15, v0, Lo26;->y0:Lbp7;

    invoke-interface {v15}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgu2;

    check-cast v15, Lkf2;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lm82;->k0()V

    iget-object v15, v12, Lm82;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lm82;->f()J

    move-result-wide v19

    invoke-virtual {v12}, Lm82;->l0()V

    move-object/from16 p1, v5

    iget-object v5, v12, Lm82;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lm82;->W()Z

    move-result v16

    if-nez v16, :cond_11

    invoke-virtual {v12}, Lm82;->l()Lap3;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lap3;->u()Z

    move-result v12

    if-ne v12, v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v22, 0x0

    :goto_c
    move-object/from16 v21, v5

    move-object/from16 v18, v15

    move-wide v15, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v22, v6

    goto :goto_c

    :goto_e
    invoke-direct/range {v14 .. v23}, Lt26;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v2, v14}, Lsw7;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move v11, v13

    goto :goto_8

    :cond_12
    move-object/from16 p1, v5

    invoke-static {}, Lf93;->U()V

    throw p1

    :cond_13
    move-object/from16 p1, v5

    iget-object v5, v0, Lo26;->I0:Lp06;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lp06;->x0:Ljava/util/Set;

    sget-object v8, Ld36;->c:Ld36;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Lj16;->a:Lj16;

    invoke-virtual {v2, v5}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :cond_15
    move-object/from16 v5, p1

    move-object v2, v4

    move-object v4, v7

    goto/16 :goto_1
.end method

.method public static t(Lm82;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lqk0;->b:Lqk0;

    sget-object v1, Lpk0;->a:Lpk0;

    invoke-virtual {p0, v0, v1}, Lm82;->g(Lqk0;Lpk0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final s(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lo26;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm82;

    iget-object v5, v5, Lm82;->b:Lpc2;

    iget-wide v5, v5, Lpc2;->a:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    new-instance v4, Lqj2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lqj2;-><init>(JI)V

    new-instance v5, Lz16;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lz16;-><init>(ILxe6;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v0, Lo26;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit9;

    invoke-virtual {v3, v1, v2}, Lit9;->a(J)Z

    :goto_1
    iget-object v3, v0, Lo26;->D0:Lmoe;

    :cond_3
    invoke-virtual {v3}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lww7;

    instance-of v9, v8, Lt26;

    if-eqz v9, :cond_4

    check-cast v8, Lt26;

    iget-wide v8, v8, Lt26;->a:J

    cmp-long v8, v8, v1

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lww7;

    instance-of v8, v7, Lj16;

    if-nez v8, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v7}, Lww7;->m()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v9, v8

    if-eqz v9, :cond_7

    instance-of v9, v7, Lt26;

    if-eqz v9, :cond_7

    check-cast v7, Lt26;

    iget-wide v9, v7, Lt26;->a:J

    iget-object v11, v7, Lt26;->b:Ljava/lang/String;

    iget-object v12, v7, Lt26;->c:Ljava/lang/CharSequence;

    iget-wide v13, v7, Lt26;->o:J

    iget-object v15, v7, Lt26;->X:Ljava/lang/CharSequence;

    iget-boolean v7, v7, Lt26;->Y:Z

    new-instance v8, Lt26;

    const v17, -0x7ffffffc

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lt26;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-virtual {v5, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_8

    instance-of v8, v7, Ls26;

    if-eqz v8, :cond_8

    check-cast v7, Ls26;

    new-instance v7, Ls26;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ls26;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    invoke-virtual {v3, v4, v5}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v0, Lo26;->I0:Lp06;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v3, Lp06;->X:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    iget-object v2, v0, Lo26;->B0:Lmoe;

    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lx16;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lo26;->B0:Lmoe;

    :cond_a
    invoke-virtual {v2}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ly16;

    check-cast v6, Lx16;

    if-nez v1, :cond_c

    iget-boolean v7, v6, Lx16;->c:Z

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    move v7, v4

    goto :goto_6

    :cond_c
    :goto_5
    move v7, v5

    :goto_6
    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v8}, Lx16;->b(Lx16;Ljava/lang/CharSequence;ZI)Lx16;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_d
    return-void

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lo26;->C0:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly16;

    iget-object v1, p0, Lo26;->o:Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lj26;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lj26;-><init>(Ly16;Lo26;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    return-void
.end method
