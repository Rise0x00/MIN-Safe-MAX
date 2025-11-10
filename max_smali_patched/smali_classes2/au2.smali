.class public final Lau2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvu2;

.field public final synthetic Z:Landroid/net/Uri;

.field public o:J

.field public final synthetic s0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lvu2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lau2;->Y:Lvu2;

    iput-object p2, p0, Lau2;->Z:Landroid/net/Uri;

    iput-object p3, p0, Lau2;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lau2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lau2;

    iget-object v0, p0, Lau2;->Z:Landroid/net/Uri;

    iget-object v1, p0, Lau2;->s0:Ljava/lang/Long;

    iget-object v2, p0, Lau2;->Y:Lvu2;

    invoke-direct {p1, v2, v0, v1, p2}, Lau2;-><init>(Lvu2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lau2;->X:I

    sget-object v9, Lybg;->a:Lybg;

    const/4 v10, 0x2

    const/4 v1, 0x1

    iget-object v11, p0, Lau2;->Y:Lvu2;

    sget-object v12, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lau2;->o:J

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lvu2;->Z0:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lt92;->a:J

    iget-object v0, v11, Lvu2;->E0:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2e;

    iget-object v4, p0, Lau2;->Z:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lype;

    invoke-direct {v5, v1, v4}, Lype;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-wide v2, p0, Lau2;->o:J

    iput v1, p0, Lau2;->X:I

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lau2;->s0:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lh2e;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lic6;Logf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v11, Lvu2;->F0:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltv0;

    iput v10, p0, Lau2;->X:I

    sget-object v0, Lzs2;->d:Lbx3;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lbx3;->a(JILtv0;Lic6;ZLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    check-cast v0, Lzs2;

    iget-object v1, v11, Lvu2;->c1:Laf5;

    invoke-static {v1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    :cond_5
    return-object v9
.end method
