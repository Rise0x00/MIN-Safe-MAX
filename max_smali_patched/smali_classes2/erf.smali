.class public final Lerf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Liuf;

.field public final synthetic Z:Ljrf;


# direct methods
.method public constructor <init>(Liuf;Ljrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lerf;->Y:Liuf;

    iput-object p2, p0, Lerf;->Z:Ljrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lerf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lerf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lerf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lerf;

    iget-object v0, p0, Lerf;->Y:Liuf;

    iget-object p0, p0, Lerf;->Z:Ljrf;

    invoke-direct {p1, v0, p0, p2}, Lerf;-><init>(Liuf;Ljrf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lerf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lerf;->Y:Liuf;

    invoke-virtual {p1}, Liuf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax3;->b:Lh04;

    invoke-static {v0}, Lnoa;->m(Lh04;)V

    iget-object v0, p0, Lerf;->Z:Ljrf;

    iget-object v2, v0, Ljrf;->Z:Libc;

    iget-object v2, v2, Libc;->a:Lgpd;

    invoke-interface {v2}, Lgpd;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg73;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisf;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ljrf;->Y:Lkpd;

    const/4 v3, 0x3

    iput v3, v2, Lisf;->X:I

    invoke-virtual {p1}, Liuf;->E0()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p1}, Liuf;->F0()J

    move-result-wide v4

    long-to-float p1, v4

    div-float/2addr v3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    iput v3, v2, Lisf;->Y:F

    invoke-virtual {v0, v2}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Liw4;->o:I

    const/16 p1, 0x64

    sget-object v0, Lnw4;->c:Lnw4;

    invoke-static {p1, v0}, Lj5e;->C(ILnw4;)J

    move-result-wide v2

    iput v1, p0, Lerf;->X:I

    invoke-static {v2, v3, p0}, Lyr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lq04;->a:Lq04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
