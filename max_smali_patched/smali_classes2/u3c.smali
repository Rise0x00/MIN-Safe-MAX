.class public final Lu3c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp4c;


# direct methods
.method public constructor <init>(Lp4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3c;->Y:Lp4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lu3c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu3c;

    iget-object v1, p0, Lu3c;->Y:Lp4c;

    invoke-direct {v0, v1, p2}, Lu3c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu3c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3c;->X:Ljava/lang/Object;

    check-cast p1, Ltrb;

    iget-object v0, p0, Lu3c;->Y:Lp4c;

    iget-object v1, v0, Lp4c;->T0:Lmoe;

    iget-object v2, p1, Ltrb;->a:Lzrb;

    invoke-virtual {v1, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lp4c;->P0:Lmoe;

    iget-object v2, p1, Ltrb;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lmoe;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lp4c;->R0:Lmoe;

    iget-object p1, p1, Ltrb;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
