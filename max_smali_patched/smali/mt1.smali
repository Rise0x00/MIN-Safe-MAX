.class public final Lmt1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lwt1;

.field public Y:I

.field public final synthetic Z:Lwt1;


# direct methods
.method public constructor <init>(Lwt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmt1;->Z:Lwt1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmt1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lmt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lmt1;

    iget-object p0, p0, Lmt1;->Z:Lwt1;

    invoke-direct {p1, p0, p2}, Lmt1;-><init>(Lwt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmt1;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lmt1;->X:Lwt1;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lwt1;->M:[Lof7;

    iget-object p1, p0, Lmt1;->Z:Lwt1;

    invoke-virtual {p1}, Lwt1;->t()Lwsa;

    move-result-object v0

    check-cast v0, Ljta;

    iget-object v0, v0, Ljta;->r0:Ljbc;

    new-instance v2, Lew;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lew;-><init>(Lbq5;I)V

    iput-object p1, p0, Lmt1;->X:Lwt1;

    iput v1, p0, Lmt1;->Y:I

    invoke-static {v2, p0}, Lfog;->u(Lbq5;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq04;->a:Lq04;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lwt1;->H:Z

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
