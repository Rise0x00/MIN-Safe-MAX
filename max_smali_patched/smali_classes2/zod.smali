.class public final Lzod;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmpd;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lmpd;)V
    .locals 0

    iput-object p2, p0, Lzod;->Y:Lmpd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzod;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzod;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lzod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzod;

    iget-object v1, p0, Lzod;->Y:Lmpd;

    invoke-direct {v0, p2, v1}, Lzod;-><init>(Lkotlin/coroutines/Continuation;Lmpd;)V

    iput-object p1, v0, Lzod;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lzod;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lzod;->Y:Lmpd;

    invoke-virtual {v0, p1}, Lpw7;->E(Ljava/util/List;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
