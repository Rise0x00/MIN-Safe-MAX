.class public final Lm61;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls61;


# direct methods
.method public constructor <init>(Ls61;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm61;->Y:Ls61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm61;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm61;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm61;

    iget-object v1, p0, Lm61;->Y:Ls61;

    invoke-direct {v0, v1, p2}, Lm61;-><init>(Ls61;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm61;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lm61;->X:Ljava/lang/Object;

    check-cast p1, Ld61;

    iget-object v0, p0, Lm61;->Y:Ls61;

    iget-object v1, v0, Ls61;->o:Lmoe;

    :cond_0
    invoke-virtual {v1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Ln51;->a:Ln51;

    invoke-static {p1, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lm51;->a:Lm51;

    invoke-static {p1, v4}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ld61;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lwa8;->a0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lc75;->a:Lc75;

    :goto_1
    invoke-virtual {v1, v2, v3}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, p1, Lgog;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lgog;

    iget-object v1, v1, Lgog;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ln61;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Ln61;-><init>(Ld61;Ls61;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
