.class public final Lyn2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lao2;

.field public Y:Ltk;

.field public Z:I

.field public final synthetic w0:Lao2;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Lao2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyn2;->w0:Lao2;

    iput-object p2, p0, Lyn2;->x0:Ljava/lang/String;

    iput-wide p3, p0, Lyn2;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyn2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyn2;

    iget-object v2, p0, Lyn2;->x0:Ljava/lang/String;

    iget-wide v3, p0, Lyn2;->y0:J

    iget-object v1, p0, Lyn2;->w0:Lao2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyn2;-><init>(Lao2;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyn2;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyn2;->Y:Ltk;

    iget-object v1, p0, Lyn2;->X:Lao2;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyn2;->w0:Lao2;

    iget-object v0, p1, Lao2;->b:Ltk;

    iput-object p1, p0, Lyn2;->X:Lao2;

    iput-object v0, p0, Lyn2;->Y:Ltk;

    iput v1, p0, Lyn2;->Z:I

    iget-object v1, p1, Lao2;->a:Ly82;

    invoke-static {v1, p0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf34;->a:Lf34;

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    check-cast v0, Lbga;

    new-instance v2, Lhq9;

    invoke-virtual {v0}, Lbga;->x()Lxob;

    move-result-object p1

    check-cast p1, Lzob;

    iget-object p1, p1, Lzob;->a:Lt63;

    invoke-virtual {p1}, Lxid;->l()J

    move-result-wide v4

    iget-object v3, p0, Lyn2;->x0:Ljava/lang/String;

    iget-wide v8, p0, Lyn2;->y0:J

    invoke-direct/range {v2 .. v9}, Lhq9;-><init>(Ljava/lang/String;JJJ)V

    invoke-static {v0, v2}, Lbga;->u(Lbga;Lxl;)J

    move-result-wide v2

    iput-wide v2, v1, Lao2;->i:J

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
