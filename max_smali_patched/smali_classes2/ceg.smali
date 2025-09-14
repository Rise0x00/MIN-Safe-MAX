.class public final Lceg;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lheg;

.field public final synthetic n0:Lv9g;

.field public final synthetic o0:Laeg;


# direct methods
.method public constructor <init>(Lv9g;Laeg;Lheg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lceg;->Z:Lheg;

    iput-object p1, p0, Lceg;->n0:Lv9g;

    iput-object p2, p0, Lceg;->o0:Laeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lseg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lceg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lceg;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lceg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lceg;

    iget-object v1, p0, Lceg;->n0:Lv9g;

    iget-object v2, p0, Lceg;->o0:Laeg;

    iget-object p0, p0, Lceg;->Z:Lheg;

    invoke-direct {v0, v1, v2, p0, p2}, Lceg;-><init>(Lv9g;Laeg;Lheg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lceg;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lceg;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lceg;->Y:Ljava/lang/Object;

    check-cast p1, Lseg;

    iget-object v0, p0, Lceg;->Z:Lheg;

    iget-object v2, v0, Lheg;->a:Ltd7;

    new-instance v3, Ly9g;

    iget-object v4, p0, Lceg;->n0:Lv9g;

    iget-object v4, v4, Lv9g;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Ly9g;-><init>(Ljava/lang/String;Lseg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ly9g;->Companion:Lx9g;

    invoke-virtual {p1}, Lx9g;->serializer()Lpf7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Ltd7;->b(Lpf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lheg;->d:Lou0;

    new-instance v2, Lgd7;

    iget-object v3, p0, Lceg;->o0:Laeg;

    iget-object v3, v3, Laeg;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lceg;->X:I

    invoke-interface {v0, v2, p0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
