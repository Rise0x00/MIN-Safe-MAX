.class public final Lgu1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lhu1;


# direct methods
.method public constructor <init>(Lhu1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgu1;->X:Lhu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgu1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgu1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgu1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgu1;

    iget-object v0, p0, Lgu1;->X:Lhu1;

    invoke-direct {p1, v0, p2}, Lgu1;-><init>(Lhu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lhu1;->Q:[Ltm7;

    iget-object p1, p0, Lgu1;->X:Lhu1;

    invoke-virtual {p1}, Lhu1;->p()Lqv1;

    move-result-object v0

    invoke-virtual {p1}, Lhu1;->l()Lp64;

    move-result-object v1

    iget-object v2, v1, Lp64;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lhu1;->l()Lp64;

    move-result-object p1

    iget-boolean v7, p1, Lp64;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x178

    const-string v1, "BAD_CONNECTION_ALERT"

    const-string v3, "BAD_NETWORK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
