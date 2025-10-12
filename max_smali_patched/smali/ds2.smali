.class public final Lds2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnt2;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Ljava/lang/CharSequence;

.field public final synthetic y0:Ljava/util/List;

.field public final synthetic z0:Z


# direct methods
.method public constructor <init>(Lnt2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lds2;->Y:Lnt2;

    iput-object p2, p0, Lds2;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lds2;->w0:Ljava/lang/Long;

    iput-object p4, p0, Lds2;->x0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lds2;->y0:Ljava/util/List;

    iput-boolean p6, p0, Lds2;->z0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lds2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lds2;

    iget-object v5, p0, Lds2;->y0:Ljava/util/List;

    iget-boolean v6, p0, Lds2;->z0:Z

    iget-object v1, p0, Lds2;->Y:Lnt2;

    iget-object v2, p0, Lds2;->Z:Ljava/lang/Long;

    iget-object v3, p0, Lds2;->w0:Ljava/lang/Long;

    iget-object v4, p0, Lds2;->x0:Ljava/lang/CharSequence;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lds2;-><init>(Lnt2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lds2;->X:I

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

    iget-object p1, p0, Lds2;->Y:Lnt2;

    iget-object v2, p1, Lnt2;->Y:Lq25;

    iget-object p1, p0, Lds2;->Z:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lds2;->w0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput v1, p0, Lds2;->X:I

    iget-object v7, p0, Lds2;->x0:Ljava/lang/CharSequence;

    iget-object v8, p0, Lds2;->y0:Ljava/util/List;

    iget-boolean v9, p0, Lds2;->z0:Z

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lq25;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
