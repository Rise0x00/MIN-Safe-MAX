.class public final Luk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Ltra;


# instance fields
.field public final a:Lj4e;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lq4e;

.field public final f:Ljbc;

.field public final g:Lkpd;

.field public final h:Libc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Liw4;->o:I

    const/4 v0, 0x5

    sget-object v1, Lnw4;->o:Lnw4;

    invoke-static {v0, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v0

    sput-wide v0, Luk6;->i:J

    new-instance v0, Ltra;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v1

    sget v2, Lm9a;->M0:I

    invoke-static {v2}, Lugf;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Luk6;->j:Ltra;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lhoe;Lj4e;Lth7;Lth7;Lth7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luk6;->a:Lj4e;

    iput-object p5, p0, Luk6;->b:Lth7;

    iput-object p6, p0, Luk6;->c:Lth7;

    iput-object p4, p0, Luk6;->d:Lth7;

    sget-object p4, Lwk6;->a:Lwk6;

    invoke-static {p4}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p4

    iput-object p4, p0, Luk6;->e:Lq4e;

    new-instance p6, Ljbc;

    invoke-direct {p6, p4}, Ljbc;-><init>(Lal9;)V

    iput-object p6, p0, Luk6;->f:Ljbc;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Llpd;->b(III)Lkpd;

    move-result-object p4

    iput-object p4, p0, Luk6;->g:Lkpd;

    new-instance p6, Libc;

    invoke-direct {p6, p4}, Libc;-><init>(Lzk9;)V

    iput-object p6, p0, Luk6;->h:Libc;

    new-instance p4, Luv2;

    const/16 p6, 0xb

    invoke-direct {p4, p3, p6}, Luv2;-><init>(Lbq5;I)V

    invoke-interface {p5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljt1;

    check-cast p3, Lwt1;

    iget-object p3, p3, Lwt1;->K:Lq4e;

    sget-object p5, Lpk6;->n0:Lpk6;

    new-instance p6, Ly31;

    const/4 v0, 0x4

    invoke-direct {p6, p4, p3, p5, v0}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljw;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Luk6;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    const/4 p3, 0x1

    invoke-direct {p0, p6, v1, p3}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    invoke-static {p0, p2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p0

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final a(Luk6;Ltra;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luk6;->e:Lq4e;

    instance-of v1, p2, Lqk6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqk6;

    iget v2, v1, Lqk6;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqk6;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqk6;

    invoke-direct {v1, p0, p2}, Lqk6;-><init>(Luk6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lqk6;->Z:Ljava/lang/Object;

    iget v2, v1, Lqk6;->o0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lqk6;->Y:Lute;

    iget-object p1, v1, Lqk6;->X:Ljava/lang/String;

    iget-object v0, v1, Lqk6;->o:Lq4e;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p1, Ltra;->a:Ljava/lang/Object;

    check-cast p2, Ll72;

    iget-object p1, p1, Ltra;->b:Ljava/lang/Object;

    check-cast p1, Lb44;

    invoke-virtual {p2}, Ll72;->r()Lz00;

    move-result-object v2

    iget-object p1, p1, Lb44;->c:Ljava/lang/String;

    iget-object v4, p0, Luk6;->b:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt1;

    check-cast v4, Lwt1;

    invoke-virtual {v4}, Lwt1;->p()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lz00;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Ll72;->b:Lxb2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lxb2;->S:Lz00;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lz00;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lno9;->q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lz00;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Ll72;->L()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Lqga;->a:I

    iget p2, v2, Lz00;->d:I

    new-instance v4, Lute;

    invoke-direct {v4, p1, p2}, Lute;-><init>(II)V

    iget-object p1, v2, Lz00;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v2, Lz00;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v0, v1, Lqk6;->o:Lq4e;

    iput-object p1, v1, Lqk6;->X:Ljava/lang/String;

    iput-object v4, v1, Lqk6;->Y:Lute;

    iput v3, v1, Lqk6;->o0:I

    invoke-virtual {p0, v2, p2, v1}, Luk6;->b(Ljava/util/List;ILax3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lq04;->a:Lq04;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lvk6;

    invoke-direct {v1, p1, p0, p2}, Lvk6;-><init>(Ljava/lang/String;Ldue;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lal9;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lwk6;->a:Lwk6;

    invoke-virtual {v0, v5, p0}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ILax3;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lsk6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsk6;

    iget v1, v0, Lsk6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsk6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsk6;

    invoke-direct {v0, p0, p3}, Lsk6;-><init>(Luk6;Lax3;)V

    :goto_0
    iget-object p3, v0, Lsk6;->X:Ljava/lang/Object;

    iget v1, v0, Lsk6;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lr25;->a:Lr25;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget p2, v0, Lsk6;->o:I

    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lltg;->C(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Luk6;->d:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvu3;

    invoke-virtual {v9, v7, v8}, Lvu3;->c(J)Ljbc;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v4, [Lbq5;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lbq5;

    new-instance v1, Ly31;

    const/4 v7, 0x5

    invoke-direct {v1, p3, p1, p0, v7}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p0, Luk6;->i:J

    invoke-static {p0, p1}, Liw4;->e(J)J

    move-result-wide p0

    new-instance p3, Ltk6;

    invoke-direct {p3, v2, v3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0, p1, p3}, Lqbf;->n(Lbq5;JLt96;)Lnq5;

    move-result-object p0

    iput p2, v0, Lsk6;->o:I

    iput v6, v0, Lsk6;->Z:I

    invoke-static {p0, v0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lq04;->a:Lq04;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p3, Lhnc;

    iget-object p0, p3, Lhnc;->a:Ljava/lang/Object;

    instance-of p1, p0, Lfnc;

    if-eqz p1, :cond_6

    move-object p0, v3

    :cond_6
    check-cast p0, [Lkm3;

    if-nez p0, :cond_7

    :goto_3
    return-object v5

    :cond_7
    array-length p1, p0

    if-le p2, p1, :cond_8

    move p1, v6

    goto :goto_4

    :cond_8
    move p1, v4

    :goto_4
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    array-length v2, p0

    :goto_5
    if-ltz v2, :cond_13

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    array-length p2, p0

    if-lt v2, p2, :cond_b

    invoke-static {p0}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_b
    if-ne v2, v6, :cond_c

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p0

    move p3, v4

    :goto_6
    if-ge v4, p2, :cond_e

    aget-object v0, p0, v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p3, v6

    if-ne p3, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkm3;

    if-nez p3, :cond_10

    move-object v0, v3

    goto :goto_9

    :cond_10
    new-instance v0, Ltra;

    invoke-virtual {p3}, Lkm3;->n()J

    move-result-wide v1

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3}, Lkm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v4}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v1

    sget-object v2, Lcl0;->a:Lcl0;

    invoke-virtual {p3, v2}, Lkm3;->p(Lcl0;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_12

    sget-object p1, Luk6;->j:Ltra;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p0

    :cond_13
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {v2, p0, p1}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
