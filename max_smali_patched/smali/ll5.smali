.class public final Lll5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;

.field public final b:Lbp7;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>(Lbp7;Ls5f;Ls5f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lll5;->a:Ls5f;

    iput-object p1, p0, Lll5;->b:Lbp7;

    iput-object p3, p0, Lll5;->c:Ls5f;

    return-void
.end method


# virtual methods
.method public final a(Lnz3;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lkl5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkl5;

    iget v1, v0, Lkl5;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkl5;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkl5;

    invoke-direct {v0, p0, p1}, Lkl5;-><init>(Lll5;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lkl5;->Y:Ljava/lang/Object;

    iget v1, v0, Lkl5;->w0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkl5;->o:Lll5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lkl5;->X:Li2a;

    iget-object v3, v0, Lkl5;->o:Lll5;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object v1, Li2a;->o:Li2a;

    iget-object p1, p0, Lll5;->a:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw2;

    iget-object p1, p1, Luw2;->d:Lg13;

    iput-object p0, v0, Lkl5;->o:Lll5;

    iput-object v1, v0, Lkl5;->X:Li2a;

    iput v3, v0, Lkl5;->w0:I

    invoke-static {p1, v0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p0

    :goto_1
    check-cast p1, Lp06;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp06;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Lpx2;->a:Lpx2;

    goto :goto_2

    :cond_5
    new-instance v5, Lqx2;

    iget-object v6, p1, Lp06;->X:Ljava/util/Set;

    iget-object v7, p1, Lp06;->o:Ljava/util/Set;

    iget-object v8, p1, Lp06;->E0:Ljava/util/Set;

    iget-object v9, p1, Lp06;->F0:Ljava/util/Set;

    iget-object v10, p1, Lp06;->Z:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lqx2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_2
    iget-object v1, v3, Lll5;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae2;

    iput-object v3, v0, Lkl5;->o:Lll5;

    const/4 v5, 0x0

    iput-object v5, v0, Lkl5;->X:Li2a;

    iput v2, v0, Lkl5;->w0:I

    invoke-virtual {v1, p1}, Lae2;->c(Lrx2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_3
    return-object v4

    :cond_6
    move-object v0, v3

    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm82;

    iget-object v3, v0, Lll5;->c:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx2;

    invoke-virtual {v3, v2}, Ltx2;->a(Lm82;)Lfo2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    return-object v1
.end method
