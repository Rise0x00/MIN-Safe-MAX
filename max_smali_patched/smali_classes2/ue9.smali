.class public final Lue9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lng9;

.field public final synthetic Y:Lhu7;


# direct methods
.method public constructor <init>(Lng9;Lhu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue9;->X:Lng9;

    iput-object p2, p0, Lue9;->Y:Lhu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lue9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lue9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lue9;

    iget-object v0, p0, Lue9;->X:Lng9;

    iget-object v1, p0, Lue9;->Y:Lhu7;

    invoke-direct {p1, v0, v1, p2}, Lue9;-><init>(Lng9;Lhu7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lue9;->X:Lng9;

    iget-object v0, p1, Lng9;->c:Lmh1;

    iget-object v1, p0, Lue9;->Y:Lhu7;

    move-object v2, v1

    check-cast v2, Ldu7;

    iget-object v2, v2, Ldu7;->a:Ljava/lang/String;

    new-instance v5, Lu55;

    const/16 v3, 0x15

    invoke-direct {v5, p1, v3, v1}, Lu55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmh1;->j(Ljava/lang/String;ZZZLve6;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
