.class public final Lv37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:Lgzb;


# instance fields
.field public final a:Lw0g;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lb1g;

.field public final f:Lbwd;

.field public final g:Lsif;

.field public final h:Lawd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lad5;->b:Lwra;

    const/4 v0, 0x5

    sget-object v1, Lhd5;->o:Lhd5;

    invoke-static {v0, v1}, Ls5b;->N(ILhd5;)J

    move-result-wide v0

    sput-wide v0, Lv37;->i:J

    new-instance v0, Lgzb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v1

    sget v2, Lg9b;->q:I

    invoke-static {v2}, Ltlh;->c(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lv37;->j:Lgzb;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lw0g;Lia8;Lia8;Lia8;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv37;->a:Lw0g;

    iput-object p5, p0, Lv37;->b:Lia8;

    iput-object p6, p0, Lv37;->c:Lia8;

    iput-object p4, p0, Lv37;->d:Lia8;

    sget-object p4, Lx37;->a:Lx37;

    invoke-static {p4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lv37;->e:Lb1g;

    new-instance p6, Lbwd;

    invoke-direct {p6, p4}, Lbwd;-><init>(Lvia;)V

    iput-object p6, p0, Lv37;->f:Lbwd;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v0, 0x0

    invoke-static {v0, p4, p6}, Ltif;->b(III)Lsif;

    move-result-object p4

    iput-object p4, p0, Lv37;->g:Lsif;

    new-instance p6, Lawd;

    invoke-direct {p6, p4}, Lawd;-><init>(Ltia;)V

    iput-object p6, p0, Lv37;->h:Lawd;

    new-instance p4, Ltx;

    const/16 p6, 0xf

    invoke-direct {p4, p3, p6}, Ltx;-><init>(Lxa6;I)V

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo22;

    check-cast p3, Lx22;

    iget-object p3, p3, Lx22;->n1:Lb1g;

    sget-object p5, Lr37;->Z:Lr37;

    new-instance p6, Lsd6;

    invoke-direct {p6, p4, p3, p5, v0}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lv00;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lv37;

    const-string v5, "handleChat"

    const-string v6, "handleChat(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lad6;

    const/4 p4, 0x1

    invoke-direct {p3, p6, v1, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->b()Lhc4;

    move-result-object p2

    invoke-static {p3, p2}, Lhk0;->O(Lxa6;Lfc4;)Lxa6;

    move-result-object p2

    invoke-static {p2, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Lv37;Lgzb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lv37;->e:Lb1g;

    instance-of v1, p2, Ls37;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls37;

    iget v2, v1, Ls37;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls37;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls37;

    invoke-direct {v1, p0, p2}, Ls37;-><init>(Lv37;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ls37;->Y:Ljava/lang/Object;

    iget v2, v1, Ls37;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Ls37;->X:Lzsg;

    iget-object p1, v1, Ls37;->o:Ljava/lang/String;

    iget-object v0, v1, Ls37;->d:Lb1g;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p1, Lgzb;->a:Ljava/lang/Object;

    check-cast p2, Lej2;

    iget-object p1, p1, Lgzb;->b:Ljava/lang/Object;

    check-cast p1, Lmg4;

    invoke-virtual {p2}, Lej2;->y()Lvm2;

    move-result-object v2

    iget-object p1, p1, Lmg4;->c:Ljava/lang/String;

    iget-object v4, p0, Lv37;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo22;

    check-cast v4, Lx22;

    invoke-virtual {v4}, Lx22;->y()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    if-eqz v2, :cond_3

    iget-object v4, v2, Lvm2;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-static {p1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p2, Lej2;->b:Lwm2;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lwm2;->V:Lvm2;

    if-eqz v4, :cond_7

    iget-object v6, v4, Lvm2;->c:Ljava/lang/String;

    invoke-static {v6}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v4, v4, Lvm2;->d:I

    if-lez v4, :cond_7

    invoke-virtual {p2}, Lej2;->Y()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    sget p1, Luhb;->a:I

    iget p2, v2, Lvm2;->d:I

    new-instance v4, Lzsg;

    invoke-direct {v4, p1, p2}, Lzsg;-><init>(II)V

    iget-object p1, v2, Lvm2;->a:Ljava/lang/String;

    iget-object v2, v2, Lvm2;->e:Ljava/util/List;

    iput-object v0, v1, Ls37;->d:Lb1g;

    iput-object p1, v1, Ls37;->o:Ljava/lang/String;

    iput-object v4, v1, Ls37;->X:Lzsg;

    iput v3, v1, Ls37;->z0:I

    invoke-virtual {p0, v2, p2, v1}, Lv37;->d(Ljava/util/List;ILz84;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Lpc4;->a:Lpc4;

    if-ne p2, p0, :cond_6

    return-object p0

    :cond_6
    move-object p0, v4

    :goto_4
    check-cast p2, Ljava/util/List;

    new-instance v1, Lw37;

    invoke-direct {v1, p1, p0, p2}, Lw37;-><init>(Ljava/lang/String;Litg;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lx37;->a:Lx37;

    invoke-virtual {v0, v5, p0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final b()Lawd;
    .locals 1

    iget-object v0, p0, Lv37;->h:Lawd;

    return-object v0
.end method

.method public final c()Lbwd;
    .locals 1

    iget-object v0, p0, Lv37;->f:Lbwd;

    return-object v0
.end method

.method public final d(Ljava/util/List;ILz84;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lu37;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu37;

    iget v1, v0, Lu37;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu37;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu37;

    invoke-direct {v0, p0, p3}, Lu37;-><init>(Lv37;Lz84;)V

    :goto_0
    iget-object p3, v0, Lu37;->o:Ljava/lang/Object;

    iget v1, v0, Lu37;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lpj5;->a:Lpj5;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget p2, v0, Lu37;->d:I

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

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

    iget-object v9, p0, Lv37;->d:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld74;

    invoke-virtual {v9, v7, v8}, Ld74;->e(J)Lbwd;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-array v1, v3, [Lxa6;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lxa6;

    new-instance v1, Lgb1;

    const/4 v7, 0x3

    invoke-direct {v1, p3, p1, p0, v7}, Lgb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v7, Lv37;->i:J

    invoke-static {v7, v8}, Lad5;->i(J)J

    move-result-wide v7

    new-instance p1, Ln90;

    const/16 p3, 0x8

    invoke-direct {p1, v2, v6, p3}, Ln90;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v7, v8, p1}, Lg84;->X(Lxa6;JLnt6;)Lhc6;

    move-result-object p1

    iput p2, v0, Lu37;->d:I

    iput v5, v0, Lu37;->Y:I

    invoke-static {p1, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p3, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p3, Loae;

    iget-object p1, p3, Loae;->a:Ljava/lang/Object;

    instance-of p3, p1, Lmae;

    if-eqz p3, :cond_6

    move-object p1, v6

    :cond_6
    check-cast p1, [Lxz3;

    if-nez p1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    array-length p3, p1

    if-le p2, p3, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v3

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

    invoke-static {p1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    if-ne v2, v5, :cond_c

    aget-object p1, p1, v3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p3, p1

    move v0, v3

    :goto_6
    if-ge v3, p3, :cond_e

    aget-object v1, p1, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v5

    if-ne v0, v2, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz3;

    if-nez v0, :cond_10

    move-object v1, v6

    goto :goto_9

    :cond_10
    new-instance v1, Lgzb;

    invoke-virtual {v0}, Lxz3;->r()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v4}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v2

    sget-object v3, Liq0;->a:Liq0;

    invoke-virtual {v0, v3}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    if-eqz v1, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    if-eqz p2, :cond_12

    sget-object p2, Lv37;->j:Lgzb;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object p1

    :cond_13
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {v2, p1, p2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
