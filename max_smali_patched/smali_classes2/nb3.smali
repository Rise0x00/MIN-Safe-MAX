.class public final Lnb3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lsb3;

.field public final synthetic Y:Leb3;


# direct methods
.method public constructor <init>(Lsb3;Leb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnb3;->X:Lsb3;

    iput-object p2, p0, Lnb3;->Y:Leb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnb3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnb3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lnb3;

    iget-object v0, p0, Lnb3;->X:Lsb3;

    iget-object v1, p0, Lnb3;->Y:Leb3;

    invoke-direct {p1, v0, v1, p2}, Lnb3;-><init>(Lsb3;Leb3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lsb3;->m:[Ltm7;

    iget-object p1, p0, Lnb3;->X:Lsb3;

    iget-object p1, p1, Lsb3;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    iget-object v0, p0, Lnb3;->Y:Leb3;

    check-cast v0, Lcb3;

    iget-wide v0, v0, Lcb3;->a:J

    check-cast p1, Lm23;

    invoke-virtual {p1, v0, v1}, Lm23;->N(J)Lsqc;

    move-result-object p1

    iget-object p1, p1, Lsqc;->a:Lfoe;

    invoke-interface {p1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
