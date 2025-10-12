.class public final Ld9a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lg9a;


# direct methods
.method public constructor <init>(Lg9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld9a;->X:Lg9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld9a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld9a;

    iget-object v0, p0, Ld9a;->X:Lg9a;

    invoke-direct {p1, v0, p2}, Ld9a;-><init>(Lg9a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lg9a;->K0:[Ltm7;

    iget-object p1, p0, Ld9a;->X:Lg9a;

    invoke-virtual {p1}, Lg9a;->q()Lqp;

    move-result-object v0

    check-cast v0, Lsp;

    iget-object v0, v0, Lh3;->g:Lep7;

    const-string v1, "app.notification.dontDisturbUntil"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    :cond_0
    invoke-virtual {p1}, Lg9a;->q()Lqp;

    move-result-object v0

    check-cast v0, Lsp;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lg9a;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v1, Lk4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v4, v1, Lk4g;->b:Ljava/lang/Long;

    new-instance v2, Lm4g;

    invoke-direct {v2, v1}, Lm4g;-><init>(Lk4g;)V

    invoke-interface {v0, v2}, Ltk;->a(Lm4g;)J

    iget-object p1, p1, Lg9a;->D0:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
