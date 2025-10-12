.class public final Lgq4;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lhq4;


# direct methods
.method public constructor <init>(Lhq4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgq4;->X:Lhq4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgq4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgq4;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgq4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgq4;

    iget-object v0, p0, Lgq4;->X:Lhq4;

    invoke-direct {p1, v0, p2}, Lgq4;-><init>(Lhq4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lhq4;->w0:[Ltm7;

    iget-object p1, p0, Lgq4;->X:Lhq4;

    iget-object v0, p1, Lhq4;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp;

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Lzhd;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const-string v2, "ON"

    goto :goto_1

    :cond_1
    const-string v2, "REPLY"

    goto :goto_1

    :cond_2
    const-string v2, "OFF"

    :goto_1
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lzhd;

    const-string v3, "app.notification.dialogs.show"

    invoke-virtual {v0, v1, v3}, Lh3;->h(ILjava/lang/String;)V

    iget-object v0, v0, Lzhd;->j:Lwl0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwl0;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lhq4;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v1, Lk4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lk4g;->c:Ljava/lang/String;

    new-instance v2, Lm4g;

    invoke-direct {v2, v1}, Lm4g;-><init>(Lk4g;)V

    invoke-interface {v0, v2}, Ltk;->a(Lm4g;)J

    iget-object v0, p1, Lhq4;->X:Lmoe;

    invoke-virtual {p1}, Lhq4;->q()Lsw7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
