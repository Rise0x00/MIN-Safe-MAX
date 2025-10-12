.class public final Lz3c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lp4c;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lp4c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz3c;->X:Lp4c;

    iput-wide p2, p0, Lz3c;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz3c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lz3c;

    iget-object v0, p0, Lz3c;->X:Lp4c;

    iget-wide v1, p0, Lz3c;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lz3c;-><init>(Lp4c;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3c;->X:Lp4c;

    iget-object v0, p1, Lp4c;->X:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    iget-wide v1, p0, Lz3c;->Y:J

    invoke-static {v0, v1, v2}, Lrzc;->a(Lrzc;J)V

    iget-object p1, p1, Lp4c;->H0:Ljb5;

    sget-object v0, Lz1c;->b:Lz1c;

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
