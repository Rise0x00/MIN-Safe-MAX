.class public final La11;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb11;


# direct methods
.method public constructor <init>(Lb11;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La11;->Y:Lb11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La11;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La11;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, La11;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La11;

    iget-object v1, p0, La11;->Y:Lb11;

    invoke-direct {v0, v1, p2}, La11;-><init>(Lb11;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La11;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, La11;->X:Ljava/lang/Object;

    check-cast p1, Lr9;

    iget-object v0, p0, La11;->Y:Lb11;

    invoke-virtual {v0, p1}, Lb11;->r(Lr9;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
