.class public final Lj8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgz5;

.field public final synthetic c:Ll8d;


# direct methods
.method public synthetic constructor <init>(Lgz5;Ll8d;I)V
    .locals 0

    iput p3, p0, Lj8d;->a:I

    iput-object p1, p0, Lj8d;->b:Lgz5;

    iput-object p2, p0, Lj8d;->c:Ll8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj8d;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lk8d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk8d;

    iget v1, v0, Lk8d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk8d;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk8d;

    invoke-direct {v0, p0, p2}, Lk8d;-><init>(Lj8d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lk8d;->d:Ljava/lang/Object;

    iget v1, v0, Lk8d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lj8d;->c:Ll8d;

    invoke-static {v3, v1}, Ll8d;->a(Ll8d;Ljava/lang/String;)Lzta;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lk8d;->o:I

    iget-object p1, p0, Lj8d;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lybg;->a:Lybg;

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Li8d;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Li8d;

    iget v1, v0, Li8d;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Li8d;->o:I

    goto :goto_4

    :cond_5
    new-instance v0, Li8d;

    invoke-direct {v0, p0, p2}, Li8d;-><init>(Lj8d;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Li8d;->d:Ljava/lang/Object;

    iget v1, v0, Li8d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    check-cast p1, [Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    iget-object v5, p0, Lj8d;->c:Ll8d;

    invoke-static {v5, v4}, Ll8d;->a(Ll8d;Ljava/lang/String;)Lzta;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iput v2, v0, Li8d;->o:I

    iget-object p1, p0, Lj8d;->b:Lgz5;

    invoke-interface {p1, p2, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Lybg;->a:Lybg;

    :goto_7
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
