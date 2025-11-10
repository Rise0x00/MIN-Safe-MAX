.class public final Ll1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lj1e;Lqm7;Lwi4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lqm7;->a:La54;

    sget-object v0, Lp9a;->a:Lp9a;

    invoke-virtual {p2, v0}, Lp0;->plus(Ly44;)Ly44;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ll1e;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v0

    iget-object v1, p1, Lj1e;->b:Ljava/lang/Object;

    check-cast v1, Lpgd;

    const-string v2, "selected_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcgd;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4, v0}, Lcgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lq54;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lq54;-><init>(Lpgd;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljld;

    invoke-direct {v1, p1}, Ljld;-><init>(Lej6;)V

    invoke-static {v1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-static {p1}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p1

    iget-object p2, p3, Lwi4;->a:La54;

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    new-instance p3, Lk1e;

    invoke-direct {p3, p0, v0}, Lk1e;-><init>(Ll1e;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-static {p2}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Ll1e;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1e;

    if-eqz p1, :cond_1

    iget p1, p1, Li1e;->b:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
