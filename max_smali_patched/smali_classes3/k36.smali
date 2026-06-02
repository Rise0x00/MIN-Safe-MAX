.class public final Lk36;
.super Lp2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lk36;->d:I

    .line 19
    sget-object v0, Lptb;->q3:Lptb;

    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    iput p3, p0, Lk36;->d:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lp2;-><init>(Lptb;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    const-string p3, "chatId"

    invoke-virtual {p0, p1, p2, p3}, Lp2;->h(JLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p3}, Lp2;-><init>(Lptb;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    .line 5
    const-string p3, "photoId"

    invoke-virtual {p0, p1, p2, p3}, Lp2;->h(JLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "photoId must not be 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk36;->d:I

    .line 20
    sget-object v0, Lptb;->t2:Lptb;

    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 21
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Lp2;->h(JLjava/lang/String;)V

    .line 22
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Lp2;->h(JLjava/lang/String;)V

    .line 23
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lp2;->h(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ly30;Ljava/util/ArrayList;Lhy4;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk36;->d:I

    .line 24
    sget-object v0, Lptb;->I1:Lptb;

    .line 25
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 26
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lp2;->h(JLjava/lang/String;)V

    .line 27
    const-string p1, "messageId"

    invoke-virtual {p0, p3, p4, p1}, Lp2;->h(JLjava/lang/String;)V

    if-eqz p5, :cond_0

    .line 28
    const-string p1, "text"

    invoke-virtual {p0, p1, p5}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 29
    const-string p1, "attachments"

    invoke-virtual {p0, p1, p6}, Lp2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 30
    const-string p1, "elements"

    invoke-virtual {p0, p1, p7}, Lp2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p8, :cond_3

    .line 31
    const-string p1, "delayedAttributes"

    invoke-virtual {p8}, Lhy4;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp2;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JJLtwb;Ljava/lang/Boolean;J)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lk36;->d:I

    .line 36
    sget-object v0, Lptb;->F1:Lptb;

    .line 37
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 38
    const-string v2, "chatId"

    invoke-virtual {p0, p1, p2, v2}, Lp2;->h(JLjava/lang/String;)V

    :cond_0
    cmp-long p1, p3, v0

    if-eqz p1, :cond_1

    .line 39
    const-string p1, "userId"

    invoke-virtual {p0, p3, p4, p1}, Lp2;->h(JLjava/lang/String;)V

    .line 40
    :cond_1
    const-string p1, "message"

    invoke-virtual {p5}, Ltwb;->a()Lwu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp2;->i(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p6, :cond_2

    .line 41
    iget-object p1, p0, Lp2;->b:Ljava/lang/Object;

    check-cast p1, Lwu;

    const-string p2, "notify"

    invoke-virtual {p1, p2, p6}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmp-long p1, p7, v0

    if-eqz p1, :cond_3

    .line 42
    const-string p1, "lastKnownDraftTime"

    invoke-virtual {p0, p7, p8, p1}, Lp2;->h(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lk36;->d:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lp2;->h(JLjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lp2;->f(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(J[J)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk36;->d:I

    .line 32
    sget-object v0, Lptb;->c2:Lptb;

    .line 33
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 34
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lp2;->h(JLjava/lang/String;)V

    .line 35
    const-string p1, "messageIds"

    invoke-virtual {p0, p1, p3}, Lp2;->g(Ljava/lang/String;[J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lk36;->d:I

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 12
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lp2;->e(ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lp2;->b:Ljava/lang/Object;

    check-cast v0, Lwu;

    const-string v1, "profile"

    invoke-virtual {v0, v1, p1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lptb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk36;->d:I

    invoke-direct {p0, p1}, Lp2;-><init>(Lptb;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lk36;->d:I

    .line 14
    sget-object v0, Lptb;->p3:Lptb;

    .line 15
    invoke-direct {p0, v0}, Lp2;-><init>(Lptb;)V

    .line 16
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Lp2;->c(Ljava/lang/String;Z)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object p2, p0, Lp2;->b:Ljava/lang/Object;

    check-cast p2, Lwu;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p2, v0, p1}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public l()Z
    .locals 1

    iget v0, p0, Lk36;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lp2;->l()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public q()S
    .locals 1

    iget v0, p0, Lk36;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lp2;->q()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x77

    return v0

    :pswitch_2
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x51

    return v0

    :pswitch_3
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0xc1

    return v0

    :pswitch_4
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x60

    return v0

    :pswitch_5
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x61

    return v0

    :pswitch_6
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x2b

    return v0

    :pswitch_7
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x3c

    return v0

    :pswitch_8
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x10

    return v0

    :pswitch_9
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x50

    return v0

    :pswitch_a
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x46

    return v0

    :pswitch_b
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x76

    return v0

    :pswitch_c
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x48

    return v0

    :pswitch_d
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x49

    return v0

    :pswitch_e
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0xb2

    return v0

    :pswitch_f
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x4a

    return v0

    :pswitch_10
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0xb5

    return v0

    :pswitch_11
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0xb3

    return v0

    :pswitch_12
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x7c

    return v0

    :pswitch_13
    sget-object v0, Lptb;->c:Ljba;

    const/16 v0, 0x57

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
