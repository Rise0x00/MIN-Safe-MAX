.class public final Le27;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lk27;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lk27;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le27;->Y:Lk27;

    iput p2, p0, Le27;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le27;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le27;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Le27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le27;

    iget-object v1, p0, Le27;->Y:Lk27;

    iget p0, p0, Le27;->Z:I

    invoke-direct {v0, v1, p0, p2}, Le27;-><init>(Lk27;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le27;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Le27;->X:Ljava/lang/Object;

    check-cast p1, Lp04;

    new-instance v0, Lc27;

    iget-object v1, p0, Le27;->Y:Lk27;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc27;-><init>(Lk27;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    new-instance v4, Lb27;

    const/4 v5, 0x0

    iget p0, p0, Le27;->Z:I

    invoke-direct {v4, p0, v5}, Lb27;-><init>(II)V

    invoke-virtual {v0, v4}, Ljc7;->invokeOnCompletion(Lf96;)Lnp4;

    new-instance v0, Ld27;

    invoke-direct {v0, v1, v2}, Ld27;-><init>(Lk27;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    new-instance v0, Lb27;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb27;-><init>(II)V

    invoke-virtual {p1, v0}, Ljc7;->invokeOnCompletion(Lf96;)Lnp4;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
