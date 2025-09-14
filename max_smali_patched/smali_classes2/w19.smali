.class public final Lw19;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Li19;

.field public synthetic Z:Ll19;

.field public synthetic n0:Z

.field public final synthetic o0:Li29;


# direct methods
.method public constructor <init>(Li29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw19;->o0:Li29;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li19;

    check-cast p2, Ll19;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lw19;

    iget-object p0, p0, Lw19;->o0:Li29;

    invoke-direct {v0, p0, p4}, Lw19;-><init>(Li29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw19;->Y:Li19;

    iput-object p2, v0, Lw19;->Z:Ll19;

    iput-boolean p3, v0, Lw19;->n0:Z

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lw19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw19;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lw19;->Y:Li19;

    iget-object v0, p0, Lw19;->Z:Ll19;

    iget-boolean v2, p0, Lw19;->n0:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lw19;->Y:Li19;

    iput v1, p0, Lw19;->X:I

    iget-object v1, p0, Lw19;->o0:Li29;

    invoke-static {v1, p1, v0, v2, p0}, Li29;->q(Li29;Li19;Ll19;ZLax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
