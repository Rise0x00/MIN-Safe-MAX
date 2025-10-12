.class public final Lje9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lng9;


# direct methods
.method public constructor <init>(Lng9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lje9;->X:Lng9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lje9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lje9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lje9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lje9;

    iget-object v0, p0, Lje9;->X:Lng9;

    invoke-direct {p1, v0, p2}, Lje9;-><init>(Lng9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lje9;->X:Lng9;

    iget-object p1, p1, Lng9;->F0:Loz;

    iget-object v0, p1, Loz;->a:Liz;

    iget-object v0, v0, Liz;->c:Lrqc;

    new-instance v1, Lg13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lg13;-><init>(Lev5;I)V

    new-instance v0, Lnz;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lnz;-><init>(Loz;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ljx5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ljx5;-><init>(Lev5;Llf6;I)V

    iget-object v0, p1, Loz;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Ltp;->a0(Lev5;Le34;)Lqle;

    move-result-object v0

    iget-object v1, p1, Loz;->d:Lg65;

    sget-object v2, Loz;->f:[Ltm7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
