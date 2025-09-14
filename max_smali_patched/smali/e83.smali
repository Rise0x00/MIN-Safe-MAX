.class public final Le83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le83;->a:I

    iput-object p3, p0, Le83;->c:Ljava/lang/Object;

    iput p1, p0, Le83;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le83;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljt7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljt7;

    iget v1, v0, Ljt7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljt7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljt7;

    invoke-direct {v0, p0, p2}, Ljt7;-><init>(Le83;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljt7;->o:Ljava/lang/Object;

    iget v1, v0, Ljt7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Le83;->c:Ljava/lang/Object;

    check-cast p2, Ldq5;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget p0, p0, Le83;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    iput v2, v0, Ljt7;->X:I

    invoke-interface {p2, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ltcf;->a:Ltcf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ld83;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ld83;

    iget v1, v0, Ld83;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Ld83;->Y:I

    goto :goto_3

    :cond_4
    new-instance v0, Ld83;

    invoke-direct {v0, p0, p2}, Ld83;-><init>(Le83;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Ld83;->o:Ljava/lang/Object;

    iget v1, v0, Ld83;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Le83;->c:Ljava/lang/Object;

    check-cast p2, Lou0;

    new-instance v1, Ld37;

    iget p0, p0, Le83;->b:I

    invoke-direct {v1, p0, p1}, Ld37;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Ld83;->Y:I

    invoke-interface {p2, v1, v0}, Lg9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    iput v2, v0, Ld83;->Y:I

    invoke-static {v0}, Lus;->O(Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
