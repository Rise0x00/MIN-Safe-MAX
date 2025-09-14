.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbq5;Lv96;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly31;->c:Ljava/lang/Object;

    check-cast p3, Leje;

    iput-object p3, p0, Ly31;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly31;->a:I

    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly31;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly31;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ly31;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Ly31;->o:Ljava/lang/Object;

    iget-object v6, p0, Ly31;->c:Ljava/lang/Object;

    sget-object v7, Ltcf;->a:Ltcf;

    sget-object v8, Lq04;->a:Lq04;

    iget-object v9, p0, Ly31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Luv2;

    new-instance p0, Ll40;

    check-cast v6, Lx99;

    check-cast v5, Lt1d;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v6, v5, v0}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, p0, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v9, [Lbq5;

    new-instance p0, Lic1;

    const/4 v0, 0x4

    invoke-direct {p0, v9, v0}, Lic1;-><init>([Lbq5;I)V

    new-instance v0, Lrk6;

    check-cast v6, Ljava/util/List;

    check-cast v5, Luk6;

    invoke-direct {v0, v4, v6, v5}, Lrk6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Luk6;)V

    invoke-static {p1, p0, v0, p2, v9}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    check-cast v9, Lbq5;

    check-cast v6, Lbq5;

    new-array p0, v3, [Lbq5;

    const/4 v0, 0x0

    aput-object v9, p0, v0

    aput-object v6, p0, v2

    sget-object v0, Lvx3;->Z:Lvx3;

    new-instance v2, Li34;

    check-cast v5, Lv96;

    invoke-direct {v2, v5, v4, v1}, Li34;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v2, p2, p0}, Ld7c;->g(Ldq5;Ld96;Lv96;Lkotlin/coroutines/Continuation;[Lbq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    instance-of v0, p2, Lat5;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lat5;

    iget v1, v0, Lat5;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v1, v5

    if-eqz v6, :cond_3

    sub-int/2addr v1, v5

    iput v1, v0, Lat5;->X:I

    goto :goto_0

    :cond_3
    new-instance v0, Lat5;

    invoke-direct {v0, p0, p2}, Lat5;-><init>(Ly31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lat5;->o:Ljava/lang/Object;

    iget v1, v0, Lat5;->X:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v0, Lat5;->o0:Lcic;

    iget-object p1, v0, Lat5;->n0:Ldq5;

    iget-object v1, v0, Lat5;->Z:Ly31;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    new-instance p2, Lcic;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, Lcic;->a:Ljava/lang/Object;

    iput-object p0, v0, Lat5;->Z:Ly31;

    iput-object p1, v0, Lat5;->n0:Ldq5;

    iput-object p2, v0, Lat5;->o0:Lcic;

    iput v2, v0, Lat5;->X:I

    invoke-interface {p1, v9, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Ly31;->c:Ljava/lang/Object;

    check-cast v1, Lbq5;

    new-instance v2, Ll40;

    iget-object p0, p0, Ly31;->o:Ljava/lang/Object;

    check-cast p0, Leje;

    invoke-direct {v2, p2, p0, p1}, Ll40;-><init>(Lcic;Lv96;Ldq5;)V

    iput-object v4, v0, Lat5;->Z:Ly31;

    iput-object v4, v0, Lat5;->n0:Ldq5;

    iput-object v4, v0, Lat5;->o0:Lcic;

    iput v3, v0, Lat5;->X:I

    invoke-interface {v1, v2, v0}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_2
    move-object v7, v8

    :cond_8
    :goto_3
    return-object v7

    :pswitch_3
    check-cast v9, Lbq5;

    new-instance p0, Ll40;

    check-cast v6, Lxr2;

    check-cast v5, Lth7;

    invoke-direct {p0, p1, v6, v5, v1}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, p0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_4
    check-cast v9, Lbq5;

    new-instance p0, Ll40;

    check-cast v6, Law5;

    check-cast v5, Landroid/content/Context;

    invoke-direct {p0, p1, v6, v5, v3}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, p0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_5
    check-cast v9, Lwz;

    new-instance p0, Ll40;

    check-cast v6, Lb41;

    check-cast v5, Ll72;

    invoke-direct {p0, p1, v6, v5, v2}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, p0, p2}, Lwz;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
