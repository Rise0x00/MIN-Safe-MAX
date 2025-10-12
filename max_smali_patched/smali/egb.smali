.class public final Legb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lggb;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lggb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Legb;->X:Lggb;

    iput-object p2, p0, Legb;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Legb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Legb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Legb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Legb;

    iget-object v0, p0, Legb;->X:Lggb;

    iget-object v1, p0, Legb;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Legb;-><init>(Lggb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Legb;->X:Lggb;

    iget-object p1, p1, Lggb;->o:Lmx3;

    iget-object p1, p1, Lmx3;->g:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    iget-object v0, p0, Legb;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzt9;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
