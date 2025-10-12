.class public final Ll38;
.super Li9f;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ll38;->o:I

    .line 44
    sget-object v0, Ln0b;->O2:Ln0b;

    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 2

    iput p1, p0, Ll38;->o:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Li9f;-><init>(Ln0b;)V

    .line 3
    const-string p1, "chatId"

    invoke-virtual {p0, p2, p3, p1}, Li9f;->j(JLjava/lang/String;)V

    .line 4
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p4}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Li9f;-><init>(Ln0b;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 6
    const-string p1, "chatId"

    invoke-virtual {p0, p2, p3, p1}, Li9f;->j(JLjava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p4}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Ll38;->o:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, p3}, Li9f;-><init>(Ln0b;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 10
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Li9f;->j(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p3}, Li9f;-><init>(Ln0b;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 12
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Li9f;->j(JLjava/lang/String;)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "photoId must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJLj2b;Ljava/lang/Boolean;J)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Ll38;->o:I

    .line 52
    sget-object v0, Ln0b;->t1:Ln0b;

    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 53
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Li9f;->j(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 54
    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Li9f;->j(JLjava/lang/String;)V

    .line 55
    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Lj2b;->a()Lds;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li9f;->o(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    .line 56
    iget-object p1, p0, Li9f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    .line 57
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Li9f;->j(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lbz;Ljava/util/ArrayList;Lin4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll38;->o:I

    .line 45
    sget-object v0, Ln0b;->w1:Ln0b;

    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    .line 46
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Li9f;->j(JLjava/lang/String;)V

    .line 47
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Li9f;->j(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 48
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 49
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 50
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 51
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lin4;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Li9f;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ll38;->o:I

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    .line 15
    const-string v0, "query"

    invoke-virtual {p0, v0, p3}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p3, "count"

    invoke-virtual {p0, p4, p3}, Li9f;->f(ILjava/lang/String;)V

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    .line 17
    const-string p3, "marker"

    invoke-virtual {p0, p1, p2, p3}, Li9f;->j(JLjava/lang/String;)V

    .line 18
    :cond_0
    const-string p1, "type"

    .line 19
    const-string p2, "ALL"

    .line 20
    invoke-virtual {p0, p1, p2}, Li9f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Ll38;->o:I

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    .line 22
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Li9f;->f(ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Ll38;->o:I

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    if-eqz p1, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Lr98;

    invoke-direct {v3}, Lr98;-><init>()V

    .line 30
    iget-wide v4, v2, Ljl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v3, v5, v4}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v4, v2, Ljl;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v3, v5, v4}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v4, "type"

    iget-object v5, v2, Ljl;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v4, "event"

    iget-object v5, v2, Ljl;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v4, v2, Ljl;->f:Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v5, "params"

    invoke-virtual {v3, v5, v4}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-wide v4, v2, Ljl;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v2, "sessionId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    invoke-virtual {v3}, Lr98;->b()Lr98;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v1}, Li9f;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "status can\'t be null or empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ln0b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll38;->o:I

    invoke-direct {p0, p1}, Li9f;-><init>(Ln0b;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ll38;->o:I

    .line 40
    sget-object v0, Ln0b;->N2:Ln0b;

    invoke-direct {p0, v0}, Li9f;-><init>(Ln0b;)V

    .line 41
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Li9f;->e(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p2, p0, Li9f;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public K()S
    .locals 1

    iget v0, p0, Ll38;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Li9f;->K()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x4f

    return v0

    :pswitch_2
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x77

    return v0

    :pswitch_3
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x51

    return v0

    :pswitch_4
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0xc1

    return v0

    :pswitch_5
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x60

    return v0

    :pswitch_6
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x61

    return v0

    :pswitch_7
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x2b

    return v0

    :pswitch_8
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x3c

    return v0

    :pswitch_9
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x10

    return v0

    :pswitch_a
    sget-object v0, Ln0b;->c:Lt7a;

    const/4 v0, 0x1

    return v0

    :pswitch_b
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x50

    return v0

    :pswitch_c
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x46

    return v0

    :pswitch_d
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x76

    return v0

    :pswitch_e
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x48

    return v0

    :pswitch_f
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x49

    return v0

    :pswitch_10
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0xb2

    return v0

    :pswitch_11
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x4a

    return v0

    :pswitch_12
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0xb5

    return v0

    :pswitch_13
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0x47

    return v0

    :pswitch_14
    sget-object v0, Ln0b;->c:Lt7a;

    const/16 v0, 0xb3

    return v0

    :pswitch_15
    sget-object v0, Ln0b;->c:Lt7a;

    const/4 v0, 0x5

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public L()I
    .locals 1

    iget v0, p0, Ll38;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li9f;->L()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public S()Z
    .locals 1

    iget v0, p0, Ll38;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li9f;->S()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Ll38;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Li9f;->w()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
