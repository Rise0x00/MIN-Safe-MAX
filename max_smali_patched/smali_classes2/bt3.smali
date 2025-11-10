.class public final Lbt3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Ltt3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltt3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbt3;->X:Ltt3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw55;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbt3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbt3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbt3;

    iget-object v1, p0, Lbt3;->X:Ltt3;

    invoke-direct {v0, v1, p2}, Lbt3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbt3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbt3;->o:Ljava/lang/Object;

    check-cast p1, Lw55;

    iget-object v0, p0, Lbt3;->X:Ltt3;

    iget-object v1, v0, Lf65;->j:La1f;

    :cond_0
    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw55;

    if-eqz v3, :cond_1

    iget-object v9, p1, Lw55;->i:Lnrf;

    const/4 v12, 0x0

    const/16 v13, 0x1eff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lw55;->c(Lw55;Ljava/lang/String;Lec3;Ljava/lang/String;Lec3;Ljava/lang/String;Lnrf;Lbig;ZLjava/lang/Long;I)Lw55;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltt3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    new-instance v3, Lk4c;

    iget-object v4, p1, Lw55;->a:Ljava/lang/String;

    iget-wide v5, p1, Lw55;->b:J

    iget-object v7, p1, Lw55;->c:Ljava/lang/String;

    iget-object v8, p1, Lw55;->d:Ljava/lang/CharSequence;

    iget-object p1, v0, Lf65;->i:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw55;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li65;

    invoke-virtual {p1, v1}, Lw55;->a(Li65;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    move v9, v2

    :cond_2
    if-eqz v10, :cond_3

    const/4 v2, 0x2

    :cond_3
    move v11, v2

    invoke-direct/range {v3 .. v11}, Lk4c;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lf65;->f()Ly55;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly55;->a(Lf65;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lf65;->b:La1f;

    :cond_4
    invoke-virtual {v4}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lk4c;

    invoke-virtual {v4, p1, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lf65;->c:La1f;

    :cond_5
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
