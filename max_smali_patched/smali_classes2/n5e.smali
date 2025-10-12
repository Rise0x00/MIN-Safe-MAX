.class public final Ln5e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lo5e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo5e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln5e;->X:Ljava/lang/String;

    iput-object p2, p0, Ln5e;->Y:Lo5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln5e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ln5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln5e;

    iget-object v0, p0, Ln5e;->X:Ljava/lang/String;

    iget-object v1, p0, Ln5e;->Y:Lo5e;

    invoke-direct {p1, v0, v1, p2}, Ln5e;-><init>(Ljava/lang/String;Lo5e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lx85;->a:Ls5f;

    iget-object p1, p0, Ln5e;->X:Ljava/lang/String;

    invoke-static {p1}, Lx85;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln5e;->Y:Lo5e;

    iget-object v0, v0, Lo5e;->X:Ljb5;

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
