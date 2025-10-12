.class public final Lm54;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:La64;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(La64;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm54;->X:La64;

    iput-object p2, p0, Lm54;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm54;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm54;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm54;

    iget-object v0, p0, Lm54;->X:La64;

    iget-object v1, p0, Lm54;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lm54;-><init>(La64;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lm54;->X:La64;

    invoke-virtual {p1}, La64;->H()Lq5d;

    move-result-object p1

    iget-object v0, p0, Lm54;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lq5d;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
