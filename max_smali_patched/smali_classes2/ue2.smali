.class public final Lue2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lv55;

.field public final synthetic Y:Lve2;

.field public final synthetic Z:Lt92;

.field public o:I


# direct methods
.method public constructor <init>(Lv55;Lve2;Lt92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue2;->X:Lv55;

    iput-object p2, p0, Lue2;->Y:Lve2;

    iput-object p3, p0, Lue2;->Z:Lt92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lue2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lue2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lue2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lue2;

    iget-object v0, p0, Lue2;->Y:Lve2;

    iget-object v1, p0, Lue2;->Z:Lt92;

    iget-object v2, p0, Lue2;->X:Lv55;

    invoke-direct {p1, v2, v0, v1, p2}, Lue2;-><init>(Lv55;Lve2;Lt92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lue2;->Y:Lve2;

    iget-object v1, v0, Lf65;->i:La1f;

    iget-object v2, p0, Lue2;->X:Lv55;

    iget-object v3, v2, Lv55;->d:Ljava/lang/String;

    iget v4, p0, Lue2;->o:I

    iget-object v5, p0, Lue2;->Z:Lt92;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv55;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv55;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    invoke-static {v3, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lve2;->v:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj62;

    iget-wide v8, v5, Lt92;->a:J

    iput v7, p0, Lue2;->o:I

    invoke-virtual {p1, v8, v9, v3}, Lj62;->a(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v3, Lh54;->a:Lh54;

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    iget-object p1, v2, Lv55;->f:Ljava/lang/String;

    invoke-virtual {v1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv55;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lv55;->f:Ljava/lang/String;

    :cond_4
    invoke-static {p1, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lve2;->q:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    iget-wide v7, v5, Lt92;->a:J

    iget-object v0, v5, Lt92;->b:Lvd2;

    iget-wide v10, v0, Lvd2;->a:J

    iget-object v9, v2, Lv55;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lona;

    invoke-virtual/range {v6 .. v11}, Lona;->m(JLjava/lang/String;J)J

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
