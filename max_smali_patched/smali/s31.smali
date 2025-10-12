.class public final Ls31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lev5;Lnf6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls31;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls31;->c:Ljava/lang/Object;

    check-cast p3, Lm3f;

    iput-object p3, p0, Ls31;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls31;->a:I

    iput-object p1, p0, Ls31;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls31;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls31;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ls31;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Ls31;->o:Ljava/lang/Object;

    iget-object v6, p0, Ls31;->c:Ljava/lang/Object;

    sget-object v7, Loyf;->a:Loyf;

    sget-object v8, Lf34;->a:Lf34;

    iget-object v9, p0, Ls31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lg13;

    new-instance v0, Ly30;

    check-cast v6, Loi9;

    check-cast v5, Lmid;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v6, v5, v1}, Ly30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lg13;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    move-object v7, p1

    :cond_0
    return-object v7

    :pswitch_0
    check-cast v9, [Lev5;

    new-instance v0, Lfc1;

    invoke-direct {v0, v9, v1}, Lfc1;-><init>([Lev5;I)V

    new-instance v1, Ler6;

    check-cast v6, Ljava/util/List;

    check-cast v5, Lhr6;

    invoke-direct {v1, v4, v6, v5}, Ler6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lhr6;)V

    invoke-static {p1, v0, v1, p2, v9}, Ltp;->q(Lgv5;Lve6;Lnf6;Lkotlin/coroutines/Continuation;[Lev5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    move-object v7, p1

    :cond_1
    return-object v7

    :pswitch_1
    check-cast v9, Lev5;

    check-cast v6, Lev5;

    new-array v0, v3, [Lev5;

    const/4 v3, 0x0

    aput-object v9, v0, v3

    aput-object v6, v0, v2

    sget-object v2, Li04;->Z:Li04;

    new-instance v3, Lnm1;

    check-cast v5, Lnf6;

    invoke-direct {v3, v5, v4, v1}, Lnm1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, v3, p2, v0}, Ltp;->q(Lgv5;Lve6;Lnf6;Lkotlin/coroutines/Continuation;[Lev5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    move-object v7, p1

    :cond_2
    return-object v7

    :pswitch_2
    instance-of v0, p2, Ley5;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ley5;

    iget v1, v0, Ley5;->X:I

    const/high16 v5, -0x80000000

    and-int v6, v1, v5

    if-eqz v6, :cond_3

    sub-int/2addr v1, v5

    iput v1, v0, Ley5;->X:I

    goto :goto_0

    :cond_3
    new-instance v0, Ley5;

    invoke-direct {v0, p0, p2}, Ley5;-><init>(Ls31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ley5;->o:Ljava/lang/Object;

    iget v1, v0, Ley5;->X:I

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, v0, Ley5;->x0:Lwxc;

    iget-object v1, v0, Ley5;->w0:Lgv5;

    iget-object v2, v0, Ley5;->Z:Ls31;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Lwxc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v9, p2, Lwxc;->a:Ljava/lang/Object;

    iput-object p0, v0, Ley5;->Z:Ls31;

    iput-object p1, v0, Ley5;->w0:Lgv5;

    iput-object p2, v0, Ley5;->x0:Lwxc;

    iput v2, v0, Ley5;->X:I

    invoke-interface {p1, v9, v0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v2, Ls31;->c:Ljava/lang/Object;

    check-cast p2, Lev5;

    new-instance v5, Ly30;

    iget-object v2, v2, Ls31;->o:Ljava/lang/Object;

    check-cast v2, Lm3f;

    invoke-direct {v5, p1, v2, v1}, Ly30;-><init>(Lwxc;Lnf6;Lgv5;)V

    iput-object v4, v0, Ley5;->Z:Ls31;

    iput-object v4, v0, Ley5;->w0:Lgv5;

    iput-object v4, v0, Ley5;->x0:Lwxc;

    iput v3, v0, Ley5;->X:I

    invoke-interface {p2, v5, v0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_2
    move-object v7, v8

    :cond_8
    :goto_3
    return-object v7

    :pswitch_3
    check-cast v9, Lev5;

    new-instance v0, Ly30;

    check-cast v6, Llz7;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, p1, v6, v5, v3}, Ly30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v0, p2}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_9

    move-object v7, p1

    :cond_9
    return-object v7

    :pswitch_4
    check-cast v9, Lmz;

    new-instance v0, Ly30;

    check-cast v6, Lv31;

    check-cast v5, Lm82;

    invoke-direct {v0, p1, v6, v5, v2}, Ly30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, p2}, Lmz;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_a

    move-object v7, p1

    :cond_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
