.class public final Lhr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Ln4b;


# instance fields
.field public final a:Lfoe;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lmoe;

.field public final f:Lsqc;

.field public final g:Le8e;

.field public final h:Lrqc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Ln05;->o:I

    const/4 v0, 0x5

    sget-object v1, Ls05;->o:Ls05;

    invoke-static {v0, v1}, Lyhh;->O(ILs05;)J

    move-result-wide v0

    sput-wide v0, Lhr6;->i:J

    new-instance v0, Ln4b;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v1

    sget v2, Lwja;->A0:I

    invoke-static {v2}, Lh3g;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lhr6;->j:Ln4b;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lr8f;Lfoe;Lbp7;Lbp7;Lbp7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhr6;->a:Lfoe;

    iput-object p5, p0, Lhr6;->b:Lbp7;

    iput-object p6, p0, Lhr6;->c:Lbp7;

    iput-object p4, p0, Lhr6;->d:Lbp7;

    sget-object p4, Ljr6;->a:Ljr6;

    invoke-static {p4}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p4

    iput-object p4, p0, Lhr6;->e:Lmoe;

    new-instance p6, Lsqc;

    invoke-direct {p6, p4}, Lsqc;-><init>(Lzt9;)V

    iput-object p6, p0, Lhr6;->f:Lsqc;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Lf8e;->b(III)Le8e;

    move-result-object p4

    iput-object p4, p0, Lhr6;->g:Le8e;

    new-instance p6, Lrqc;

    invoke-direct {p6, p4}, Lrqc;-><init>(Lyt9;)V

    iput-object p6, p0, Lhr6;->h:Lrqc;

    new-instance p4, Lg13;

    const/16 p6, 0x9

    invoke-direct {p4, p3, p6}, Lg13;-><init>(Lev5;I)V

    invoke-interface {p5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lst1;

    check-cast p3, Lhu1;

    iget-object p3, p3, Lhu1;->O:Lmoe;

    sget-object p5, Lcr6;->w0:Lcr6;

    new-instance p6, Ls31;

    const/4 v0, 0x3

    invoke-direct {p6, p4, p3, p5, v0}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lyv;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lhr6;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ljx5;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Ljx5;-><init>(Lev5;Llf6;I)V

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->b()Ly24;

    move-result-object p2

    invoke-static {p3, p2}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object p2

    invoke-static {p2, p1}, Ltp;->a0(Lev5;Le34;)Lqle;

    return-void
.end method

.method public static final a(Lhr6;Ln4b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhr6;->e:Lmoe;

    instance-of v1, p2, Ldr6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldr6;

    iget v2, v1, Ldr6;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldr6;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldr6;

    invoke-direct {v1, p0, p2}, Ldr6;-><init>(Lhr6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ldr6;->Z:Ljava/lang/Object;

    iget v2, v1, Ldr6;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ldr6;->Y:Lfef;

    iget-object p1, v1, Ldr6;->X:Ljava/lang/String;

    iget-object v0, v1, Ldr6;->o:Lmoe;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p1, Ln4b;->a:Ljava/lang/Object;

    check-cast p2, Lm82;

    iget-object p1, p1, Ln4b;->b:Ljava/lang/Object;

    check-cast p1, Lp64;

    invoke-virtual {p2}, Lm82;->r()Lq00;

    move-result-object v2

    iget-object p1, p1, Lp64;->c:Ljava/lang/String;

    iget-object v4, p0, Lhr6;->b:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lst1;

    check-cast v4, Lhu1;

    invoke-virtual {v4}, Lhu1;->s()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lq00;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lm82;->b:Lpc2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lpc2;->S:Lq00;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lq00;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lk98;->s(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lq00;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lm82;->L()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lnra;->a:I

    iget p2, v2, Lq00;->d:I

    new-instance v4, Lfef;

    invoke-direct {v4, p1, p2}, Lfef;-><init>(II)V

    iget-object p1, v2, Lq00;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Lq00;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v0, v1, Ldr6;->o:Lmoe;

    iput-object p1, v1, Ldr6;->X:Ljava/lang/String;

    iput-object v4, v1, Ldr6;->Y:Lfef;

    iput v3, v1, Ldr6;->x0:I

    invoke-virtual {p0, v2, p2, v1}, Lhr6;->b(Ljava/util/List;ILnz3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lf34;->a:Lf34;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lir6;

    invoke-direct {v1, p1, p0, p2}, Lir6;-><init>(Ljava/lang/String;Loef;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lzt9;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Ljr6;->a:Ljr6;

    invoke-virtual {v0, v5, p0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILnz3;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lfr6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfr6;

    iget v1, v0, Lfr6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfr6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfr6;

    invoke-direct {v0, p0, p3}, Lfr6;-><init>(Lhr6;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lfr6;->X:Ljava/lang/Object;

    iget v1, v0, Lfr6;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget p2, v0, Lfr6;->o:I

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lg93;->V(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Lhr6;->d:Lbp7;

    invoke-interface {v9}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhx3;

    invoke-virtual {v9, v7, v8}, Lhx3;->c(J)Lsqc;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v4, [Lev5;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lev5;

    new-instance v1, Ls31;

    const/4 v7, 0x4

    invoke-direct {v1, p3, p1, p0, v7}, Ls31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lhr6;->i:J

    invoke-static {v7, v8}, Ln05;->e(J)J

    move-result-wide v7

    new-instance p1, Lgr6;

    invoke-direct {p1, v2, v3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v8, p1}, Lpih;->y(Lev5;JLlf6;)Lqv5;

    move-result-object p1

    iput p2, v0, Lfr6;->o:I

    iput v6, v0, Lfr6;->Z:I

    invoke-static {p1, v0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lf34;->a:Lf34;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Lx3d;

    iget-object p1, p3, Lx3d;->a:Ljava/lang/Object;

    instance-of p3, p1, Lv3d;

    if-eqz p3, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, [Lap3;

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

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast v0, Lap3;

    if-nez v0, :cond_10

    move-object v1, v3

    goto :goto_9

    :cond_10
    new-instance v1, Ln4b;

    invoke-virtual {v0}, Lap3;->n()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v2}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v2

    sget-object v4, Lqk0;->a:Lqk0;

    invoke-virtual {v0, v4}, Lap3;->p(Lqk0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lhr6;->j:Ln4b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lqe0;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
