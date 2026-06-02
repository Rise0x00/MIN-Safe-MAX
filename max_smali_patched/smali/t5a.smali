.class public final Lt5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5a;


# instance fields
.field public final synthetic a:Le6a;


# direct methods
.method public constructor <init>(Le6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5a;->a:Le6a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ls5a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls5a;

    iget v1, v0, Ls5a;->A0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls5a;->A0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls5a;

    invoke-direct {v0, p0, p1}, Ls5a;-><init>(Lt5a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ls5a;->Z:Ljava/lang/Object;

    iget v1, v0, Ls5a;->A0:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    iget-object v4, p0, Lt5a;->a:Le6a;

    const/4 v5, 0x0

    sget-object v6, Lpc4;->a:Lpc4;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    iget v1, v0, Ls5a;->Y:I

    iget-object v3, v0, Ls5a;->X:Ljava/util/Iterator;

    iget-object v7, v0, Ls5a;->o:Le6a;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Ls5a;->d:Lmwa;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, v0, Ls5a;->d:Lmwa;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Le6a;->k()Lmx2;

    move-result-object p1

    iput v3, v0, Ls5a;->A0:I

    sget-object v1, Lbt8;->a:Leia;

    sget-object v7, Lrs8;->a:Ldia;

    invoke-virtual {p1, v1, v7, v0}, Lmx2;->e(Leia;Ldia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Lmwa;

    iget-object v1, p1, Lmwa;->a:Ljava/util/Map;

    iput-object p1, v0, Ls5a;->d:Lmwa;

    const/4 v7, 0x2

    iput v7, v0, Ls5a;->A0:I

    invoke-static {v4, v1, v0}, Le6a;->a(Le6a;Ljava/util/Map;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v5, v0, Ls5a;->d:Lmwa;

    const/4 p1, 0x3

    iput p1, v0, Ls5a;->A0:I

    invoke-virtual {v4, v5, v0}, Le6a;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_3
    const-class p1, Lt5a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in handle cuz of chatsNotifications.notificationsMap.isEmpty()"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iput-object v1, v0, Ls5a;->d:Lmwa;

    const/4 p1, 0x4

    iput p1, v0, Ls5a;->A0:I

    invoke-static {v4, v1, v0}, Le6a;->b(Le6a;Lmwa;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_4
    iget-object p1, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzw2;

    iget-object v7, v7, Lzw2;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object p1, v1, Lmwa;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lcv;

    invoke-direct {v1, v3, p1}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lht3;

    const/16 v3, 0x16

    invoke-direct {p1, v3}, Lht3;-><init>(I)V

    invoke-static {v1, p1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    new-instance v1, Le76;

    invoke-direct {v1, p1}, Le76;-><init>(Lf76;)V

    const/4 p1, 0x0

    move-object v3, v1

    move-object v7, v4

    move v1, p1

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzw2;

    iget-wide v8, p1, Lzw2;->c:J

    iput-object v5, v0, Ls5a;->d:Lmwa;

    iput-object v7, v0, Ls5a;->o:Le6a;

    iput-object v3, v0, Ls5a;->X:Ljava/util/Iterator;

    iput v1, v0, Ls5a;->Y:I

    const/4 p1, 0x6

    iput p1, v0, Ls5a;->A0:I

    invoke-virtual {v7, v8, v9, v0}, Le6a;->e(JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_7

    :cond_9
    iput-object v5, v0, Ls5a;->d:Lmwa;

    iput-object v5, v0, Ls5a;->o:Le6a;

    iput-object v5, v0, Ls5a;->X:Ljava/util/Iterator;

    const/4 p1, 0x7

    iput p1, v0, Ls5a;->A0:I

    invoke-virtual {v4, v0}, Le6a;->s(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    goto :goto_7

    :cond_a
    :goto_6
    iput-object v5, v0, Ls5a;->d:Lmwa;

    const/4 p1, 0x5

    iput p1, v0, Ls5a;->A0:I

    invoke-virtual {v4, v5, v0}, Le6a;->n(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    :goto_7
    return-object v6

    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
