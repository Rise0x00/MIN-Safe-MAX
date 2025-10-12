.class public final Lg1a;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln1a;


# direct methods
.method public constructor <init>(Ln1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg1a;->Y:Ln1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnpb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg1a;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lg1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg1a;

    iget-object v1, p0, Lg1a;->Y:Ln1a;

    invoke-direct {v0, v1, p2}, Lg1a;-><init>(Ln1a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg1a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loyf;->a:Loyf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lg1a;->X:Ljava/lang/Object;

    check-cast p1, Lnpb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lnpb;->c:Lzz9;

    iget-object v2, p0, Lg1a;->Y:Ln1a;

    iget-object v2, v2, Ln1a;->D0:Lmoe;

    iget-object v3, p1, Lnpb;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lg1a;->Y:Ln1a;

    iget-object v2, v2, Ln1a;->Y:Lmoe;

    iget-object p1, p1, Lnpb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lg1a;->Y:Ln1a;

    iput-object v1, p1, Ln1a;->X:Lzz9;

    iget-object p1, p0, Lg1a;->Y:Ln1a;

    iget-object p1, p1, Ln1a;->o:Liqd;

    invoke-interface {p1, v1}, Liqd;->d(Lzz9;)V

    return-object v0
.end method
