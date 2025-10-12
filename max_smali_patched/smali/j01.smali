.class public final Lj01;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lp01;


# direct methods
.method public constructor <init>(Lp01;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj01;->X:Lp01;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj01;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj01;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lj01;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj01;

    iget-object v0, p0, Lj01;->X:Lp01;

    invoke-direct {p1, v0, p2}, Lj01;-><init>(Lp01;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lp01;->L0:[Ltm7;

    iget-object p1, p0, Lj01;->X:Lp01;

    invoke-virtual {p1}, Lp01;->m()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
