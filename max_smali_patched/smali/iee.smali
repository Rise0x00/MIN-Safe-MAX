.class public final Liee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm16;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lm16;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liee;->a:Lm16;

    iput-object p2, p0, Liee;->b:Lia8;

    iput-object p3, p0, Liee;->c:Lia8;

    return-void
.end method

.method public static d(Lx2g;)Lv2g;
    .locals 3

    new-instance v0, Lu2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lx2g;->a:J

    iput-wide v1, v0, Lu2g;->a:J

    iget-wide v1, p0, Lx2g;->b:J

    iput-wide v1, v0, Lu2g;->b:J

    iget v1, p0, Lx2g;->c:I

    iput v1, v0, Lu2g;->c:I

    iget v1, p0, Lx2g;->d:I

    iput v1, v0, Lu2g;->d:I

    iget-object v1, p0, Lx2g;->e:Ljava/lang/String;

    iput-object v1, v0, Lu2g;->e:Ljava/lang/String;

    iget-wide v1, p0, Lx2g;->f:J

    iput-wide v1, v0, Lu2g;->f:J

    iget-object v1, p0, Lx2g;->g:Ljava/lang/String;

    iput-object v1, v0, Lu2g;->g:Ljava/lang/String;

    iget-object v1, p0, Lx2g;->h:Ljava/lang/String;

    iput-object v1, v0, Lu2g;->h:Ljava/lang/String;

    iget-object v1, p0, Lx2g;->i:Ljava/lang/String;

    iput-object v1, v0, Lu2g;->i:Ljava/lang/String;

    iget-object v1, p0, Lx2g;->j:Ljava/util/List;

    iput-object v1, v0, Lu2g;->j:Ljava/util/List;

    iget v1, p0, Lx2g;->k:I

    iput v1, v0, Lu2g;->k:I

    iget-wide v1, p0, Lx2g;->l:J

    iput-wide v1, v0, Lu2g;->l:J

    iget-object v1, p0, Lx2g;->m:Ljava/lang/String;

    iput-object v1, v0, Lu2g;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lx2g;->n:Z

    iput-boolean v1, v0, Lu2g;->n:Z

    iget v1, p0, Lx2g;->o:I

    iput v1, v0, Lu2g;->o:I

    iget-object p0, p0, Lx2g;->p:Ljava/lang/String;

    iput-object p0, v0, Lu2g;->p:Ljava/lang/String;

    new-instance p0, Lv2g;

    invoke-direct {p0, v0}, Lv2g;-><init>(Lu2g;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lz84;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Lgee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgee;

    iget v1, v0, Lgee;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgee;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgee;

    invoke-direct {v0, p0, p1}, Lgee;-><init>(Liee;Lz84;)V

    :goto_0
    iget-object p1, v0, Lgee;->Z:Ljava/lang/Object;

    iget v1, v0, Lgee;->A0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget v1, v0, Lgee;->X:I

    iget v5, v0, Lgee;->o:I

    iget-wide v6, v0, Lgee;->d:J

    iget-object v8, v0, Lgee;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v8

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v1, v0, Lgee;->o:I

    iget-object v5, v0, Lgee;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v8, v5

    move v5, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move v5, v1

    :goto_1
    if-lt v1, v5, :cond_8

    iget-object v8, v0, Lz84;->b:Lfc4;

    invoke-static {v8}, Ltla;->D(Lfc4;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Liee;->b()Lk4g;

    move-result-object v8

    iput-object p1, v0, Lgee;->Y:Ljava/util/ArrayList;

    iput-wide v6, v0, Lgee;->d:J

    iput v5, v0, Lgee;->o:I

    iput v1, v0, Lgee;->X:I

    iput v3, v0, Lgee;->A0:I

    iget-object v1, v8, Lk4g;->a:Lide;

    new-instance v8, Lno7;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9, v6, v7}, Lno7;-><init>(IIJ)V

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v8, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2g;

    invoke-static {v6}, Liee;->d(Lx2g;)Lv2g;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1}, Lij3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2g;

    iget-wide v6, p1, Lx2g;->a:J

    iput-object v8, v0, Lgee;->Y:Ljava/util/ArrayList;

    iput-wide v6, v0, Lgee;->d:J

    iput v5, v0, Lgee;->o:I

    iput v1, v0, Lgee;->X:I

    iput v2, v0, Lgee;->A0:I

    invoke-static {v0}, Lddh;->I(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    :goto_4
    return-object v4

    :cond_7
    return-object v8

    :cond_8
    return-object p1
.end method

.method public final b()Lk4g;
    .locals 1

    iget-object v0, p0, Liee;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4g;

    return-object v0
.end method

.method public final c(Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lhee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhee;

    iget v1, v0, Lhee;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhee;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhee;

    invoke-direct {v0, p0, p1}, Lhee;-><init>(Liee;Lz84;)V

    :goto_0
    iget-object p1, v0, Lhee;->d:Ljava/lang/Object;

    iget v1, v0, Lhee;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Liee;->a:Lm16;

    check-cast p1, Lhjc;

    iget-object p1, p1, Lhjc;->a:Lgjc;

    iget-object p1, p1, Lgjc;->h3:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v4, 0xd8

    aget-object v1, v1, v4

    invoke-virtual {p1, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lpc4;->a:Lpc4;

    if-eqz p1, :cond_5

    iput v3, v0, Lhee;->X:I

    invoke-virtual {p0, v0}, Liee;->a(Lz84;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    invoke-virtual {p0}, Liee;->b()Lk4g;

    move-result-object p1

    iput v2, v0, Lhee;->X:I

    iget-object p1, p1, Lk4g;->a:Lide;

    new-instance v2, Lp4e;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lp4e;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2g;

    invoke-static {v1}, Liee;->d(Lx2g;)Lv2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method
