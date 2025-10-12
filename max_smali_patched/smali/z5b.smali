.class public final Lz5b;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Le6b;


# direct methods
.method public constructor <init>(Le6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz5b;->X:Le6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz5b;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lz5b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz5b;

    iget-object v0, p0, Lz5b;->X:Le6b;

    invoke-direct {p1, v0, p2}, Lz5b;-><init>(Le6b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Le6b;->F0:[Ltm7;

    iget-object p1, p0, Lz5b;->X:Le6b;

    invoke-virtual {p1}, Le6b;->c()V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
