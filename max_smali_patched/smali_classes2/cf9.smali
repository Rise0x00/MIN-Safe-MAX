.class public final Lcf9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lng9;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Lyv0;

.field public final synthetic y0:Ltv0;


# direct methods
.method public constructor <init>(Lng9;Ljava/lang/Long;Ljava/lang/String;Lyv0;Ltv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcf9;->Y:Lng9;

    iput-object p2, p0, Lcf9;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lcf9;->w0:Ljava/lang/String;

    iput-object p4, p0, Lcf9;->x0:Lyv0;

    iput-object p5, p0, Lcf9;->y0:Ltv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcf9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcf9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcf9;

    iget-object v4, p0, Lcf9;->x0:Lyv0;

    iget-object v5, p0, Lcf9;->y0:Ltv0;

    iget-object v1, p0, Lcf9;->Y:Lng9;

    iget-object v2, p0, Lcf9;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lcf9;->w0:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcf9;-><init>(Lng9;Ljava/lang/Long;Ljava/lang/String;Lyv0;Ltv0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcf9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lcf9;->Y:Lng9;

    iget-object v2, p1, Lng9;->B0:Lyqd;

    iget-object p1, p0, Lcf9;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v1, p0, Lcf9;->X:I

    iget-object v5, p0, Lcf9;->w0:Ljava/lang/String;

    iget-object v6, p0, Lcf9;->x0:Lyv0;

    iget-object v7, p0, Lcf9;->y0:Ltv0;

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lyqd;->o(JLjava/lang/String;Lyv0;Ltv0;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
