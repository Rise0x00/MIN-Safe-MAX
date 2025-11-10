.class public final Lzod;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

.field public final synthetic o:Lbnd;


# direct methods
.method public constructor <init>(Lbnd;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzod;->o:Lbnd;

    iput-object p2, p0, Lzod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzod;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzod;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzod;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzod;

    iget-object v0, p0, Lzod;->o:Lbnd;

    iget-object v1, p0, Lzod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lzod;-><init>(Lbnd;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    const-string v1, "ScheduledSendPickerViewModel:delayed_attrs"

    iget-object v2, v0, Lzod;->o:Lbnd;

    iget-object v3, v2, Lbnd;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lbnd;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lbnd;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v4

    :goto_0
    instance-of v2, v1, Lbq4;

    if-eqz v2, :cond_0

    check-cast v1, Lbq4;

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    iget-object v2, v0, Lzod;->X:Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-wide v5, v1, Lbq4;->a:J

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v2}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Llod;

    move-result-object v8

    iget-object v10, v8, Llod;->a:Ljava/util/List;

    invoke-static {v2}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Llod;

    move-result-object v8

    iget-object v11, v8, Llod;->b:Ljava/util/List;

    invoke-static {v2}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Llod;

    move-result-object v8

    iget-object v12, v8, Llod;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Led4;

    iget v9, v14, Led4;->d:I

    if-ne v9, v6, :cond_1

    iget v9, v14, Led4;->c:I

    if-ne v9, v5, :cond_1

    iget v9, v14, Led4;->b:I

    if-ne v9, v1, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v15

    :goto_3
    if-gez v13, :cond_3

    const/4 v13, 0x0

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louf;

    iget v6, v6, Louf;->a:I

    if-ne v6, v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v15

    :goto_5
    if-gez v5, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    move v14, v5

    :goto_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louf;

    iget v6, v6, Louf;->a:I

    if-ne v6, v3, :cond_7

    move v15, v5

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    if-gez v15, :cond_9

    const/4 v15, 0x0

    :cond_9
    new-instance v9, Llod;

    invoke-direct/range {v9 .. v15}, Llod;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V

    goto :goto_9

    :cond_a
    invoke-static {v2}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;)Llod;

    move-result-object v9

    :goto_9
    iget-object v1, v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->e:La1f;

    new-instance v3, Lsc4;

    iget-object v5, v9, Llod;->a:Ljava/util/List;

    iget v6, v9, Llod;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Led4;

    iget-object v6, v9, Llod;->b:Ljava/util/List;

    iget v7, v9, Llod;->e:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louf;

    iget-object v7, v9, Llod;->c:Ljava/util/List;

    iget v8, v9, Llod;->f:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Louf;

    invoke-direct {v3, v5, v6, v7}, Lsc4;-><init>(Led4;Louf;Louf;)V

    invoke-virtual {v1, v4, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->c:La1f;

    invoke-virtual {v1, v4, v9}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
.end method
