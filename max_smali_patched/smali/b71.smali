.class public final Lb71;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lh71;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb71;->X:Lh71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls61;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb71;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb71;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lb71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb71;

    iget-object v1, p0, Lb71;->X:Lh71;

    invoke-direct {v0, v1, p2}, Lb71;-><init>(Lh71;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb71;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb71;->o:Ljava/lang/Object;

    check-cast p1, Ls61;

    iget-object v0, p0, Lb71;->X:Lh71;

    iget-object v1, v0, Lh71;->d:La1f;

    :cond_0
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    sget-object v4, Lc61;->a:Lc61;

    invoke-static {p1, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lb61;->a:Lb61;

    invoke-static {p1, v4}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ls61;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lyg8;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Loa5;->a:Loa5;

    :goto_1
    invoke-virtual {v1, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, p1, Lh2h;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lh2h;

    iget-object v1, v1, Lh2h;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lc71;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lc71;-><init>(Ls61;Lh71;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
