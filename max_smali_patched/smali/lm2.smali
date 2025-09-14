.class public final Llm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->b:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->a:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->e:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->f:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->c:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->d:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->g:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->h:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lus;->t()[F

    move-result-object v0

    iput-object v0, p0, Llm2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li7c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm2;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Llm2;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Llm2;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Llm2;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Llm2;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Llm2;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llm2;->g:Ljava/lang/Object;

    .line 9
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Llm2;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Llm2;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Llm;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Llm;-><init>(I)V

    iput-object p1, p0, Llm2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lom2;Lth7;Lth7;Lth7;Lhoe;Lkj;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llm2;->a:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Llm2;->b:Ljava/lang/Object;

    .line 15
    check-cast p5, Loba;

    invoke-virtual {p5}, Loba;->c()Li08;

    move-result-object p1

    invoke-virtual {p1}, Li08;->getImmediate()Li08;

    move-result-object p1

    invoke-virtual {p1, p6}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Llm2;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Llm2;->d:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Llm2;->e:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Llm2;->f:Ljava/lang/Object;

    .line 19
    sget-object p1, Lm3d;->a:Lm3d;

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Llm2;->g:Ljava/lang/Object;

    .line 20
    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    .line 21
    iput-object p2, p0, Llm2;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Llm2;->h:Ljava/lang/Object;

    .line 23
    new-instance p2, Ljbc;

    invoke-direct {p2, p1}, Ljbc;-><init>(Lal9;)V

    .line 24
    iput-object p2, p0, Llm2;->j:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lvqb;)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf1e;

    invoke-interface {p1, v1}, Lnf7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_2

    :cond_4
    return-wide v0
.end method

.method public static final b(Llm2;Lxu8;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lim2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lim2;

    iget v1, v0, Lim2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim2;

    invoke-direct {v0, p0, p2}, Lim2;-><init>(Llm2;Lax3;)V

    :goto_0
    iget-object p2, v0, Lim2;->o:Ljava/lang/Object;

    iget v1, v0, Lim2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Llm2;->b:Ljava/lang/Object;

    check-cast p2, Lhoe;

    check-cast p2, Loba;

    invoke-virtual {p2}, Loba;->b()Lj04;

    move-result-object p2

    new-instance v1, Ljm2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Ljm2;-><init>(Llm2;Lxu8;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lim2;->Y:I

    invoke-static {p2, v1, v0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Llm2;->b:Ljava/lang/Object;

    check-cast v0, Le7;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Llm2;->c:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Llm2;->d:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Llm2;->e:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Llm2;->f:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Llm2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Llm2;->h:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object p0, p0, Llm2;->i:Ljava/lang/Object;

    check-cast p0, Le7;

    iput-wide v1, p0, Le7;->a:J

    return-void
.end method

.method public d(II)V
    .locals 5

    iget-object p0, p0, Llm2;->g:Ljava/lang/Object;

    check-cast p0, Lq4e;

    :cond_0
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp3d;

    instance-of v2, v1, Ll3d;

    if-eqz v2, :cond_1

    check-cast v1, Ll3d;

    goto :goto_0

    :cond_1
    sget-object v1, Ll3d;->e:Ll3d;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, p1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v3, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll3d;

    invoke-direct {v1, p2, p1, v4, v2}, Ll3d;-><init>(IIZZ)V

    invoke-virtual {p0, v0, v1}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public e(Ld09;)V
    .locals 4

    iget-object v0, p1, Ld09;->b:Lxu8;

    iget-object v1, p0, Llm2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lkm2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lkm2;-><init>(Llm2;Lxu8;Ld09;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Llm2;->h:Ljava/lang/Object;

    check-cast v0, Lq4e;

    :cond_0
    invoke-virtual {v0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbo6;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Llm2;->g:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lq4e;

    :cond_1
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lp3d;

    instance-of v2, v0, Ll3d;

    if-eqz v2, :cond_2

    check-cast v0, Ll3d;

    goto :goto_0

    :cond_2
    sget-object v0, Ll3d;->e:Ll3d;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll3d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v2}, Ll3d;-><init>(IIZZ)V

    invoke-virtual {v1, p0, v0}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void
.end method
