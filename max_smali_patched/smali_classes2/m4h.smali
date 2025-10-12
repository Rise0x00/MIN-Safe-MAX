.class public final synthetic Lm4h;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lm4h;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm4h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Laig;

    iget-object v0, v0, Llo3;->c:Ljava/lang/Object;

    check-cast v0, Lpmc;

    const-string v1, "VideoRecord_BufferTransform"

    invoke-interface {v0, v1, p1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_0
    check-cast p1, Lxg1;

    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Loh;

    iget-object v1, v0, Loh;->a:Lfz0;

    iget-object v2, v1, Lfz0;->k:Lwg1;

    iget-object v2, v2, Lwg1;->C:Lug1;

    iget-boolean v2, v2, Lug1;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfz0;->k0:Ldq1;

    invoke-virtual {v1}, Ldq1;->x()Lwlf;

    move-result-object v1

    sget-object v2, Lwlf;->c:Lwlf;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Loh;->a:Lfz0;

    iget-object v0, v0, Lfz0;->g0:Lgh1;

    iget-object v0, v0, Lgh1;->a:Lbh1;

    iget-object v0, v0, Lbh1;->a:Lxg1;

    invoke-static {p1, v0}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lf7;

    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lf7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object p1, p1, Lf7;->a:Lkw8;

    iget-object p1, p1, Lkw8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "NULL"

    :cond_1
    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object v0, v0, Lg7;->a:Ly61;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    new-instance v4, Ln4b;

    const-string v5, "codec_implementation"

    invoke-direct {v4, v5, v1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln4b;

    const-string v5, "string_value"

    invoke-direct {v1, v5, p1}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v1}, [Ln4b;

    move-result-object p1

    invoke-static {p1}, Lwa8;->W([Ln4b;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {v0, p1, v2, v3}, Ly61;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_2
    check-cast p1, Li4h;

    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lj4h;

    invoke-interface {v0, p1}, Lj4h;->a(Li4h;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
