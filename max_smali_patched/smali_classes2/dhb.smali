.class public final Ldhb;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lehb;

.field public o:J

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lehb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldhb;->Z:Lehb;

    iput-object p2, p0, Ldhb;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldhb;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ldhb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ldhb;

    iget-object v1, p0, Ldhb;->Z:Lehb;

    iget-object v2, p0, Ldhb;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldhb;-><init>(Lehb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldhb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lybg;->a:Lybg;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, p0, Ldhb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Ldhb;->o:J

    iget-object v3, p0, Ldhb;->Y:Ljava/lang/Object;

    check-cast v3, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldhb;->Y:Ljava/lang/Object;

    check-cast p1, Lg54;

    iget-object v2, p0, Ldhb;->Z:Lehb;

    iget-object v4, v2, Lehb;->h:Lbt;

    iget-object v5, p0, Ldhb;->s0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Lbt;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Llpe;-><init>(I)V

    :cond_2
    invoke-virtual {v2, v4}, Lehb;->i(Ljava/util/Map;)J

    move-result-wide v4

    iput-object p1, p0, Ldhb;->Y:Ljava/lang/Object;

    iput-wide v4, p0, Ldhb;->o:J

    iput v3, p0, Ldhb;->X:I

    invoke-static {v4, v5, p0}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    :goto_0
    invoke-static {v3}, Ljwi;->e(Lg54;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Ldhb;->Z:Lehb;

    iget-object v3, p1, Lehb;->a:Ljava/lang/String;

    iget-object v4, p0, Ldhb;->s0:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lehb;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Lw35;->l(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v7, ") is idle for "

    const-string v8, "Metric("

    invoke-static {v8, p1, v2, v4, v7}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "! Failing it"

    invoke-static {p1, v1, v2}, Lok7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v3, p1, v1}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Ldhb;->Z:Lehb;

    sget-object v1, Lahb;->a:Lahb;

    iget-object v2, p0, Ldhb;->s0:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lehb;->d(Lehb;Ltgb;Ljava/lang/String;)V

    return-object v0
.end method
