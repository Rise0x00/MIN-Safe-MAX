.class public final Lidc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lkle;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lq2g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfdc;->o:Lfdc;

    sget-object v1, Lfdc;->X:Lfdc;

    filled-new-array {v0, v1}, [Lfdc;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lkle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidc;->a:Lth7;

    iput-object p2, p0, Lidc;->b:Lth7;

    iput-object p5, p0, Lidc;->c:Lkle;

    iput-object p3, p0, Lidc;->d:Lth7;

    iput-object p4, p0, Lidc;->e:Lth7;

    new-instance p1, Lq2g;

    invoke-direct {p1}, Lq2g;-><init>()V

    iput-object p1, p0, Lidc;->f:Lq2g;

    return-void
.end method


# virtual methods
.method public final a(Lax3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lgdc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgdc;

    iget v1, v0, Lgdc;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgdc;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgdc;

    invoke-direct {v0, p0, p1}, Lgdc;-><init>(Lidc;Lax3;)V

    :goto_0
    iget-object p1, v0, Lgdc;->Y:Ljava/lang/Object;

    iget v1, v0, Lgdc;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lgdc;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lgdc;->o:Lidc;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lgdc;->o:Lidc;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lidc;->b()Lbdc;

    move-result-object p1

    sget-object v1, Lfdc;->o:Lfdc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbdc;->a(Ljava/util/List;)Lt0a;

    move-result-object p1

    iput-object p0, v0, Lgdc;->o:Lidc;

    iput v3, v0, Lgdc;->n0:I

    invoke-static {p1, v0}, Lds0;->g(Lt0a;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltcc;

    instance-of v6, v5, Lg7e;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    check-cast v5, Lg7e;

    goto :goto_3

    :cond_6
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_7

    iget-wide v5, v5, Lg7e;->c:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lidc;->b()Lbdc;

    move-result-object v3

    invoke-virtual {v3, p1}, Lbdc;->c(Ljava/util/List;)Lwb3;

    move-result-object p1

    iput-object p0, v0, Lgdc;->o:Lidc;

    iput-object v1, v0, Lgdc;->X:Ljava/util/ArrayList;

    iput v2, v0, Lgdc;->n0:I

    invoke-static {p1, v0}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object v0, p0

    move-object p0, v1

    :goto_5
    iget-object p1, v0, Lidc;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljk;

    invoke-static {p0}, Lyr3;->l(Ljava/util/List;)[J

    move-result-object p0

    check-cast p1, Lw5a;

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p0}, Lw5a;->e(I[J)J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Lbdc;
    .locals 0

    iget-object p0, p0, Lidc;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdc;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhdc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhdc;

    iget v1, v0, Lhdc;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhdc;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhdc;

    invoke-direct {v0, p0, p2}, Lhdc;-><init>(Lidc;Lax3;)V

    :goto_0
    iget-object p2, v0, Lhdc;->Y:Ljava/lang/Object;

    iget v1, v0, Lhdc;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhdc;->X:Ljava/util/List;

    iget-object p0, v0, Lhdc;->o:Lidc;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lg7e;

    invoke-direct {v5, v3, v4, v3, v4}, Lg7e;-><init>(JJ)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lidc;->b()Lbdc;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbdc;->c(Ljava/util/List;)Lwb3;

    move-result-object p2

    iput-object p0, v0, Lhdc;->o:Lidc;

    iput-object p1, v0, Lhdc;->X:Ljava/util/List;

    iput v2, v0, Lhdc;->n0:I

    invoke-static {p2, v0}, Lds0;->e(Lvb3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lq04;->a:Lq04;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, p0, Lidc;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    invoke-static {p1}, Lyr3;->l(Ljava/util/List;)[J

    move-result-object p1

    check-cast p0, Lw5a;

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Lw5a;->e(I[J)J

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
