.class public final Ltm9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwm9;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwm9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltm9;->Y:Lwm9;

    iput-object p2, p0, Ltm9;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltm9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ltm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltm9;

    iget-object v0, p0, Ltm9;->Y:Lwm9;

    iget-object v1, p0, Ltm9;->Z:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Ltm9;-><init>(Lwm9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltm9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget p1, Ln05;->o:I

    const-wide/16 v2, 0x3e8

    sget-object p1, Ls05;->o:Ls05;

    invoke-static {v2, v3, p1}, Lyhh;->P(JLs05;)J

    move-result-wide v2

    iput v1, p0, Ltm9;->X:I

    iget-object p1, p0, Ltm9;->Y:Lwm9;

    iget-object v0, p0, Ltm9;->Z:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3, p0, v0}, Lwm9;->M(JLnz3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
