.class public final Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ldq5;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laic;ILdq5;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfo2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo2;->o:Ljava/lang/Object;

    iput p2, p0, Lfo2;->b:I

    iput-object p3, p0, Lfo2;->c:Ldq5;

    iput-object p4, p0, Lfo2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq5;Lp04;Lho2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfo2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lfo2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lfo2;->X:Ljava/lang/Object;

    iput-object p1, p0, Lfo2;->c:Ldq5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfo2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyr5;

    iget v1, v0, Lyr5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr5;

    invoke-direct {v0, p0, p2}, Lyr5;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyr5;->o:Ljava/lang/Object;

    iget v1, v0, Lyr5;->Y:I

    sget-object v2, Ltcf;->a:Ltcf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lfo2;->o:Ljava/lang/Object;

    check-cast p2, Laic;

    iget v1, p2, Laic;->a:I

    add-int/2addr v1, v4

    iput v1, p2, Laic;->a:I

    iget p2, p0, Lfo2;->b:I

    iget-object v5, p0, Lfo2;->c:Ldq5;

    sget-object v6, Lq04;->a:Lq04;

    if-ge v1, p2, :cond_4

    iput v4, v0, Lyr5;->Y:I

    invoke-interface {v5, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_1
    move-object v2, v6

    goto :goto_2

    :cond_4
    iput v3, v0, Lyr5;->Y:I

    iget-object p0, p0, Lfo2;->X:Ljava/lang/Object;

    invoke-static {v5, p1, p0, v0}, Lltg;->c(Ldq5;Ljava/lang/Object;Ljava/lang/Object;Lax3;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfo2;->o:Ljava/lang/Object;

    check-cast v0, Lp04;

    iget-object v1, p0, Lfo2;->X:Ljava/lang/Object;

    check-cast v1, Lho2;

    instance-of v2, p2, Leo2;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Leo2;

    iget v3, v2, Leo2;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_6

    sub-int/2addr v3, v4

    iput v3, v2, Leo2;->X:I

    goto :goto_3

    :cond_6
    new-instance v2, Leo2;

    invoke-direct {v2, p0, p2}, Leo2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v2, Leo2;->o:Ljava/lang/Object;

    iget v3, v2, Leo2;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget p2, p0, Lfo2;->b:I

    add-int/lit8 v3, p2, 0x1

    iput v3, p0, Lfo2;->b:I

    if-ltz p2, :cond_b

    if-nez p2, :cond_9

    move-object p2, p1

    check-cast p2, Ll72;

    new-instance v3, Lyn2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p2, v5}, Lyn2;-><init>(Lho2;Ll72;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v5, v3, v6}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    new-instance v3, Lzn2;

    invoke-direct {v3, v1, p2, v5}, Lzn2;-><init>(Lho2;Ll72;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v3, v6}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    :cond_9
    iput v4, v2, Leo2;->X:I

    iget-object p0, p0, Lfo2;->c:Ldq5;

    invoke-interface {p0, p1, v2}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_5
    return-object p1

    :cond_b
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
