.class public final Lot1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpt1;


# direct methods
.method public constructor <init>(Lpt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lot1;->Y:Lpt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La4g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lot1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lot1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lot1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lot1;

    iget-object v1, p0, Lot1;->Y:Lpt1;

    invoke-direct {v0, v1, p2}, Lot1;-><init>(Lpt1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lot1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lot1;->X:Ljava/lang/Object;

    check-cast p1, La4g;

    sget-object v0, La4g;->a:La4g;

    iget-object v1, p0, Lot1;->Y:Lpt1;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lpt1;->b()Lmoe;

    move-result-object v0

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp64;

    iget-object v2, v1, Lpt1;->m:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqv1;

    iget-object v5, v0, Lp64;->c:Ljava/lang/String;

    iget-boolean v10, v0, Lp64;->i:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x178

    const-string v4, "BAD_CONNECTION_ALERT"

    const-string v6, "VPN"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    :cond_0
    invoke-virtual {v1, p1}, Lpt1;->n(La4g;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
