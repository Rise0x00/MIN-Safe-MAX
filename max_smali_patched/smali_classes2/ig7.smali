.class public final Lig7;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lbp7;

.field public final synthetic Y:Lema;


# direct methods
.method public constructor <init>(Lbp7;Lema;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lig7;->X:Lbp7;

    iput-object p2, p0, Lig7;->Y:Lema;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lig7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lig7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lig7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lig7;

    iget-object v0, p0, Lig7;->X:Lbp7;

    iget-object v1, p0, Lig7;->Y:Lema;

    invoke-direct {p1, v0, v1, p2}, Lig7;-><init>(Lbp7;Lema;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lig7;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbb;

    iget-object v0, p0, Lig7;->Y:Lema;

    iget-object v0, v0, Lema;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ltp;->S(Lkbb;Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
