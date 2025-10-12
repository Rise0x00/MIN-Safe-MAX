.class public final Lm09;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldah;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldah;)V
    .locals 0

    iput-object p1, p0, Lm09;->X:Ljava/lang/Object;

    iput-object p3, p0, Lm09;->Y:Ldah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm09;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm09;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lm09;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lm09;

    iget-object v0, p0, Lm09;->X:Ljava/lang/Object;

    iget-object v1, p0, Lm09;->Y:Ldah;

    invoke-direct {p1, v0, p2, v1}, Lm09;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldah;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lm09;->X:Ljava/lang/Object;

    check-cast p1, Lm82;

    iget-object v0, p0, Lm09;->Y:Ldah;

    iget-object v0, v0, Ldah;->e:Ljava/lang/Object;

    check-cast v0, Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfb;

    invoke-virtual {p1}, Lm82;->l()Lap3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lwfb;->a(Lap3;)Lreb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
