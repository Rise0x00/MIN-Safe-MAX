.class public final Lev6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lvcb;


# instance fields
.field public final a:Lt0f;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:La1f;

.field public final f:Lj0d;

.field public final g:Lake;

.field public final h:Li0d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lw35;->d:I

    const/4 v0, 0x5

    sget-object v1, Lb45;->d:Lb45;

    invoke-static {v0, v1}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    sput-wide v0, Lev6;->i:J

    new-instance v0, Lvcb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v1

    sget v2, Llra;->A0:I

    invoke-static {v2}, Lygg;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lev6;->j:Lvcb;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ltlf;Lt0f;Lru7;Lru7;Lru7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lev6;->a:Lt0f;

    iput-object p5, p0, Lev6;->b:Lru7;

    iput-object p6, p0, Lev6;->c:Lru7;

    iput-object p4, p0, Lev6;->d:Lru7;

    sget-object p4, Lgv6;->a:Lgv6;

    invoke-static {p4}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p4

    iput-object p4, p0, Lev6;->e:La1f;

    new-instance p6, Lj0d;

    invoke-direct {p6, p4}, Lj0d;-><init>(Lf1a;)V

    iput-object p6, p0, Lev6;->f:Lj0d;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lbke;->b(III)Lake;

    move-result-object p4

    iput-object p4, p0, Lev6;->g:Lake;

    new-instance p6, Li0d;

    invoke-direct {p6, p4}, Li0d;-><init>(Le1a;)V

    iput-object p6, p0, Lev6;->h:Li0d;

    new-instance p4, Lr13;

    const/16 p6, 0xd

    invoke-direct {p4, p3, p6}, Lr13;-><init>(Lez5;I)V

    invoke-interface {p5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpu1;

    check-cast p3, Lev1;

    iget-object p3, p3, Lev1;->Z0:La1f;

    sget-object p5, Lzu6;->Z:Lzu6;

    new-instance p6, Li41;

    const/4 v0, 0x3

    invoke-direct {p6, p4, p3, p5, v0}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Luw;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x2

    const-class v4, Lev6;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Luw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ln16;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast p2, Lsta;

    invoke-virtual {p2}, Lsta;->b()La54;

    move-result-object p2

    invoke-static {p3, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p2

    invoke-static {p2, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final a(Lev6;Lvcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lev6;->e:La1f;

    instance-of v1, p2, Lav6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lav6;

    iget v2, v1, Lav6;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lav6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lav6;

    invoke-direct {v1, p0, p2}, Lav6;-><init>(Lev6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lav6;->Y:Ljava/lang/Object;

    iget v2, v1, Lav6;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lav6;->X:Lerf;

    iget-object p1, v1, Lav6;->o:Ljava/lang/String;

    iget-object v0, v1, Lav6;->d:La1f;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lvcb;->a:Ljava/lang/Object;

    check-cast p2, Lt92;

    iget-object p1, p1, Lvcb;->b:Ljava/lang/Object;

    check-cast p1, Lw84;

    invoke-virtual {p2}, Lt92;->t()Lb10;

    move-result-object v2

    iget-object p1, p1, Lw84;->c:Ljava/lang/String;

    iget-object v4, p0, Lev6;->b:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu1;

    check-cast v4, Lev1;

    invoke-virtual {v4}, Lev1;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lb10;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v3

    :goto_3
    iget-object v4, p2, Lt92;->b:Lvd2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lvd2;->T:Lb10;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lb10;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lxvc;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lb10;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lt92;->O()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Llza;->a:I

    iget p2, v2, Lb10;->d:I

    new-instance v4, Lerf;

    invoke-direct {v4, p1, p2}, Lerf;-><init>(II)V

    iget-object p1, v2, Lb10;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Lb10;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v0, v1, Lav6;->d:La1f;

    iput-object p1, v1, Lav6;->o:Ljava/lang/String;

    iput-object v4, v1, Lav6;->X:Lerf;

    iput v3, v1, Lav6;->s0:I

    invoke-virtual {p0, v2, p2, v1}, Lev6;->b(Ljava/util/List;ILp14;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lh54;->a:Lh54;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lfv6;

    invoke-direct {v1, p1, p0, p2}, Lfv6;-><init>(Ljava/lang/String;Lnrf;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lf1a;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lgv6;->a:Lgv6;

    invoke-virtual {v0, v5, p0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILp14;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lcv6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcv6;

    iget v1, v0, Lcv6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcv6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcv6;

    invoke-direct {v0, p0, p3}, Lcv6;-><init>(Lev6;Lp14;)V

    :goto_0
    iget-object p3, v0, Lcv6;->o:Ljava/lang/Object;

    iget v1, v0, Lcv6;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lna5;->a:Lna5;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget p2, v0, Lcv6;->d:I

    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, Lev6;->d:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz3;

    invoke-virtual {v9, v7, v8}, Liz3;->c(J)Lj0d;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v4, [Lez5;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lez5;

    new-instance v1, Li41;

    const/4 v7, 0x4

    invoke-direct {v1, p3, p1, p0, v7}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lev6;->i:J

    invoke-static {v7, v8}, Lw35;->f(J)J

    move-result-wide v7

    new-instance p1, Ldv6;

    invoke-direct {p1, v2, v3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Ljf0;->c(Lez5;JLej6;)Ltz5;

    move-result-object p1

    iput p2, v0, Lcv6;->d:I

    iput v6, v0, Lcv6;->Y:I

    invoke-static {p1, v0}, Lqs0;->o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lh54;->a:Lh54;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Lhed;

    iget-object p1, p3, Lhed;->a:Ljava/lang/Object;

    instance-of p3, p1, Lfed;

    if-eqz p3, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, [Lmr3;

    if-nez p1, :cond_7

    :goto_3
    return-object v5

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v6

    goto :goto_4

    :cond_8
    move p2, v4

    :goto_4
    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p1

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p3, p1

    if-lt v2, p3, :cond_b

    invoke-static {p1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_b
    if-ne v2, v6, :cond_c

    aget-object p1, p1, v4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v4

    :goto_6
    if-ge v4, p3, :cond_e

    aget-object v1, p1, v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v6

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    if-nez v0, :cond_10

    move-object v1, v3

    goto :goto_9

    :cond_10
    new-instance v1, Lvcb;

    invoke-virtual {v0}, Lmr3;->p()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v2

    sget-object v4, Lhl0;->a:Lhl0;

    invoke-virtual {v0, v4}, Lmr3;->r(Lhl0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lev6;->j:Lvcb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
