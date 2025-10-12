.class public final Lad9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lap7;

.field public final synthetic Y:Ls5f;


# direct methods
.method public constructor <init>(Lap7;Ls5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lad9;->X:Lap7;

    iput-object p2, p0, Lad9;->Y:Ls5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lad9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lad9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lad9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lad9;

    iget-object v0, p0, Lad9;->X:Lap7;

    iget-object v1, p0, Lad9;->Y:Ls5f;

    invoke-direct {p1, v0, v1, p2}, Lad9;-><init>(Lap7;Ls5f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lad9;->X:Lap7;

    iget-object p1, p1, Lap7;->a:Ln89;

    iget-object v0, p0, Lad9;->Y:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Ln89;->b(Landroid/text/Layout;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
