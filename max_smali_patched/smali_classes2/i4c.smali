.class public final Li4c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwxc;

.field public final synthetic Z:Lvxc;

.field public final synthetic w0:Lp4c;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lwxc;Lvxc;Lp4c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li4c;->Y:Lwxc;

    iput-object p2, p0, Li4c;->Z:Lvxc;

    iput-object p3, p0, Li4c;->w0:Lp4c;

    iput-boolean p4, p0, Li4c;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li4c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Li4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Li4c;

    iget-object v3, p0, Li4c;->w0:Lp4c;

    iget-boolean v4, p0, Li4c;->x0:Z

    iget-object v1, p0, Li4c;->Y:Lwxc;

    iget-object v2, p0, Li4c;->Z:Lvxc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li4c;-><init>(Lwxc;Lvxc;Lp4c;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Li4c;->w0:Lp4c;

    iget-object v1, v0, Lp4c;->V0:Lwrb;

    iget v2, p0, Li4c;->X:I

    const/4 v3, 0x0

    sget-object v4, Loyf;->a:Loyf;

    iget-object v5, p0, Li4c;->Z:Lvxc;

    const/4 v6, 0x1

    iget-object v7, p0, Li4c;->Y:Lwxc;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v7, Lwxc;->a:Ljava/lang/Object;

    sget-object v2, Llub;->b:Llub;

    sget-object v8, Llub;->c:Llub;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lwrb;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Lvxc;->a:J

    iput-object v8, v7, Lwxc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lwxc;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Li4c;->X:I

    invoke-virtual {v1, p0}, Lwrb;->n(Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lm82;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm82;->r()Lq00;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lq00;->c:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Lp4c;->H0:Ljb5;

    new-instance v8, Lw1c;

    iget-wide v9, v5, Lvxc;->a:J

    iget-object v0, v7, Lwxc;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Llub;

    iget-boolean v12, p0, Li4c;->x0:Z

    invoke-direct/range {v8 .. v13}, Lw1c;-><init>(JLlub;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-object v4
.end method
