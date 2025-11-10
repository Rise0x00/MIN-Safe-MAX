.class public final Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkf2;

.field public final b:Ll83;

.field public final c:Lr13;


# direct methods
.method public constructor <init>(Lkf2;Ll83;Lex2;Ltlf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0;->a:Lkf2;

    iput-object p2, p0, Lzr0;->b:Ll83;

    check-cast p4, Lsta;

    invoke-virtual {p4}, Lsta;->a()La54;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lex2;->a:Lake;

    new-instance p3, Li0d;

    invoke-direct {p3, p2}, Li0d;-><init>(Le1a;)V

    sget p2, Lw35;->d:I

    sget-object p2, Lb45;->d:Lb45;

    invoke-static {p4, p2}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object p2

    new-instance p3, Lwr0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lwr0;-><init>(Lzr0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object p2

    new-instance p3, Lxr0;

    invoke-direct {p3, p0, p4}, Lxr0;-><init>(Lzr0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltz5;

    invoke-direct {v0, p3, p2}, Ltz5;-><init>(Lej6;Lez5;)V

    sget-object p2, Lqke;->b:Lopd;

    invoke-static {v0, p1, p2, p4}, Lqs0;->D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;

    move-result-object p1

    new-instance p2, Lr13;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lr13;-><init>(Lez5;I)V

    iput-object p2, p0, Lzr0;->c:Lr13;

    return-void
.end method

.method public static final a(Lzr0;Lp14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyr0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyr0;

    iget v1, v0, Lyr0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr0;

    invoke-direct {v0, p0, p1}, Lyr0;-><init>(Lzr0;Lp14;)V

    :goto_0
    iget-object p1, v0, Lyr0;->X:Ljava/lang/Object;

    iget v1, v0, Lyr0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyr0;->o:Luy2;

    iget-object v0, v0, Lyr0;->d:Lzr0;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Luy2;->a:Luy2;

    iget-object v1, p0, Lzr0;->a:Lkf2;

    iput-object p0, v0, Lyr0;->d:Lzr0;

    iput-object p1, v0, Lyr0;->o:Luy2;

    iput v2, v0, Lyr0;->Z:I

    invoke-virtual {v1, p1}, Lkf2;->c(Lwy2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh54;->a:Lh54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzr0;->a:Lkf2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lkf2;->d(Lwy2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    iget-object v2, v0, Lt92;->b:Lvd2;

    iget v2, v2, Lvd2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lzr0;->b:Ll83;

    invoke-virtual {v0, v2}, Lt92;->X(Ll83;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lbb3;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lv54;

    invoke-direct {p0, v1}, Lv54;-><init>(I)V

    return-object p0
.end method
