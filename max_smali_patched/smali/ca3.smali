.class public final Lca3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lca3;->a:I

    iput-object p1, p0, Lca3;->c:Ljava/lang/Object;

    iput p2, p0, Lca3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lca3;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lf34;->a:Lf34;

    const/high16 v3, -0x80000000

    const/4 v4, 0x2

    sget-object v5, Loyf;->a:Loyf;

    iget v6, p0, Lca3;->b:I

    iget-object v7, p0, Lca3;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v7, Lqpa;

    iget-object p2, v7, Lqpa;->c:Lmoe;

    sget-object v0, Lob4;->b:Lob4;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, v7, Lqpa;->d:Lmoe;

    if-ne v6, v8, :cond_1

    if-lt p1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_0
    instance-of v0, p2, Lu08;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lu08;

    iget v4, v0, Lu08;->X:I

    and-int v9, v4, v3

    if-eqz v9, :cond_2

    sub-int/2addr v4, v3

    iput v4, v0, Lu08;->X:I

    goto :goto_2

    :cond_2
    new-instance v0, Lu08;

    invoke-direct {v0, p0, p2}, Lu08;-><init>(Lca3;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lu08;->o:Ljava/lang/Object;

    iget v3, v0, Lu08;->X:I

    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v7, Lgv5;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v6, p2, :cond_5

    iput v8, v0, Lu08;->X:I

    invoke-interface {v7, p1, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v5

    :goto_4
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lba3;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lba3;

    iget v9, v0, Lba3;->Y:I

    and-int v10, v9, v3

    if-eqz v10, :cond_6

    sub-int/2addr v9, v3

    iput v9, v0, Lba3;->Y:I

    goto :goto_5

    :cond_6
    new-instance v0, Lba3;

    invoke-direct {v0, p0, p2}, Lba3;-><init>(Lca3;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lba3;->o:Ljava/lang/Object;

    iget v3, v0, Lba3;->Y:I

    if-eqz v3, :cond_9

    if-eq v3, v8, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    check-cast v7, Llu0;

    new-instance p2, Lea7;

    invoke-direct {p2, v6, p1}, Lea7;-><init>(ILjava/lang/Object;)V

    iput v8, v0, Lba3;->Y:I

    invoke-interface {v7, p2, v0}, Lwqd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    iput v4, v0, Lba3;->Y:I

    invoke-static {v0}, Ly6b;->M(Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    move-object v2, v5

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
