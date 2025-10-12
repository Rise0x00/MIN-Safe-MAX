.class public final Le97;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk97;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lk97;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le97;->Y:Lk97;

    iput p2, p0, Le97;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le97;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le97;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le97;

    iget-object v1, p0, Le97;->Y:Lk97;

    iget v2, p0, Le97;->Z:I

    invoke-direct {v0, v1, v2, p2}, Le97;-><init>(Lk97;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le97;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Le97;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    new-instance v0, Lc97;

    iget-object v1, p0, Le97;->Y:Lk97;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc97;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    new-instance v4, Lb97;

    const/4 v5, 0x0

    iget v6, p0, Le97;->Z:I

    invoke-direct {v4, v6, v5}, Lb97;-><init>(II)V

    invoke-virtual {v0, v4}, Llj7;->invokeOnCompletion(Lxe6;)Lvs4;

    new-instance v0, Ld97;

    invoke-direct {v0, v1, v2}, Ld97;-><init>(Lk97;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    new-instance v0, Lb97;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, Lb97;-><init>(II)V

    invoke-virtual {p1, v0}, Llj7;->invokeOnCompletion(Lxe6;)Lvs4;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
