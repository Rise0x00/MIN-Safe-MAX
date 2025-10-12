.class public final Lf2b;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lg2b;


# direct methods
.method public constructor <init>(Lg2b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf2b;->X:Lg2b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf2b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf2b;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lf2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf2b;

    iget-object v0, p0, Lf2b;->X:Lg2b;

    invoke-direct {p1, v0, p2}, Lf2b;-><init>(Lg2b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lg2b;->w0:[Ltm7;

    iget-object p1, p0, Lf2b;->X:Lg2b;

    iget-object v0, p1, Lg2b;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp;

    check-cast v1, Lsp;

    iget-object v1, v1, Lh3;->g:Lep7;

    const-string v2, "app.notification.show.new.users"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    check-cast v0, Lsp;

    invoke-virtual {v0, v2, v1}, Lh3;->g(Ljava/lang/String;Z)V

    iget-object v0, p1, Lg2b;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v2, Lk4g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lk4g;->a:Ljava/lang/Boolean;

    new-instance v1, Lm4g;

    invoke-direct {v1, v2}, Lm4g;-><init>(Lk4g;)V

    invoke-interface {v0, v1}, Ltk;->a(Lm4g;)J

    iget-object v0, p1, Lg2b;->X:Lmoe;

    invoke-virtual {p1}, Lg2b;->q()Lsw7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
