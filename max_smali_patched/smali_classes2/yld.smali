.class public final Lyld;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lbmd;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lbmd;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyld;->Y:Lbmd;

    iput p2, p0, Lyld;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyld;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyld;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lyld;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyld;

    iget-object v0, p0, Lyld;->Y:Lbmd;

    iget p0, p0, Lyld;->Z:I

    invoke-direct {p1, v0, p0, p2}, Lyld;-><init>(Lbmd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyld;->X:I

    sget-object v1, Ltcf;->a:Ltcf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget-object p1, Lbmd;->L0:[Lof7;

    iget-object p1, p0, Lyld;->Y:Lbmd;

    invoke-virtual {p1}, Lbmd;->t()Lh1d;

    move-result-object v0

    check-cast v0, Lbp;

    const-string v3, "ALL"

    iget-object v0, v0, Ld3;->g:Lwh7;

    const-string v4, "app.privacy.chats.invite"

    invoke-virtual {v0, v4, v3}, Lwh7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llge;->d(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lyld;->Z:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbmd;->t()Lh1d;

    move-result-object v0

    invoke-static {v3}, Llge;->k(I)Ljava/lang/String;

    move-result-object v5

    check-cast v0, Lbp;

    invoke-virtual {v0, v4, v5}, Ld3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbmd;->s()Ljk;

    move-result-object v0

    new-instance v4, Luhf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Luhf;->o:I

    new-instance v3, Lwhf;

    invoke-direct {v3, v4}, Lwhf;-><init>(Luhf;)V

    invoke-interface {v0, v3}, Ljk;->a(Lwhf;)J

    iput v2, p0, Lyld;->X:I

    invoke-static {p1, p0}, Lbmd;->r(Lbmd;Leje;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method
