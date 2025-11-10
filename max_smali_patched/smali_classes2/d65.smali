.class public final Ld65;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lf65;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld65;->X:Lf65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld65;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld65;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ld65;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld65;

    iget-object v1, p0, Ld65;->X:Lf65;

    invoke-direct {v0, v1, p2}, Ld65;-><init>(Lf65;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld65;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld65;->o:Ljava/lang/Object;

    check-cast p1, Li65;

    iget-object v0, p0, Ld65;->X:Lf65;

    iget-object v1, v0, Lf65;->b:La1f;

    iget-object v2, v0, Lf65;->i:La1f;

    invoke-virtual {v2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li65;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Li65;->a(Li65;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v5, v0, Lf65;->k:Li65;

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, Li65;->b(Li65;)Z

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v4

    :cond_1
    iput-object p1, v0, Lf65;->k:Li65;

    :cond_2
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lk4c;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4c;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v6, 0x6f

    invoke-static {v4, v5, v2, v6}, Lk4c;->a(Lk4c;Ljava/lang/String;ZI)Lk4c;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, p1, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_5

    iget-object p1, v0, Lf65;->c:La1f;

    :cond_4
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lf65;->f()Ly55;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly55;->a(Lf65;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
