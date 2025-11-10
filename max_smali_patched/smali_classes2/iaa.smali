.class public final Liaa;
.super Lmmf;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:Lc0j;

.field public Z:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public o:J

.field public s0:I


# direct methods
.method public constructor <init>(Ljf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lmmf;-><init>(Ljf9;)V

    return-void
.end method


# virtual methods
.method public final d(Ljf9;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "sdpOffer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "turnServer"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "vcp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "callerId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "chatId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    goto :goto_0

    :sswitch_6
    const-string v0, "conversationId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-virtual {p1}, Ljf9;->v()V

    return-void

    :pswitch_0
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liaa;->Z:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1}, Lc0j;->c(Ljf9;)Lc0j;

    move-result-object p1

    iput-object p1, p0, Liaa;->Y:Lc0j;

    return-void

    :pswitch_2
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "AUDIO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    move v1, v3

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    iput v1, p0, Liaa;->s0:I

    return-void

    :pswitch_3
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liaa;->d:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p1, v5, v6}, Le0i;->q(Ljf9;J)J

    move-result-wide p1

    iput-wide p1, p0, Liaa;->o:J

    return-void

    :pswitch_5
    invoke-static {p1, v5, v6}, Le0i;->q(Ljf9;J)J

    move-result-wide p1

    iput-wide p1, p0, Liaa;->X:J

    return-void

    :pswitch_6
    invoke-static {p1}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liaa;->c:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e72f02 -> :sswitch_6
        -0x5128d96d -> :sswitch_5
        -0xa4245fa -> :sswitch_4
        0x1c763 -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5288a20 -> :sswitch_1
        0x17be3d5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Liaa;->c:Ljava/lang/String;

    iget-object v1, p0, Liaa;->d:Ljava/lang/String;

    iget-wide v2, p0, Liaa;->o:J

    iget-wide v4, p0, Liaa;->X:J

    iget-object v6, p0, Liaa;->Y:Lc0j;

    iget-object v7, p0, Liaa;->Z:Ljava/lang/String;

    iget v8, p0, Liaa;->s0:I

    const-string v9, "\'convParams=\'"

    const-string v10, "\', callerId="

    const-string v11, "{conversationId=\'"

    invoke-static {v11, v0, v9, v1, v10}, Lox1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chatId="

    const-string v2, ", turnServer="

    invoke-static {v4, v5, v1, v2, v0}, Lnx1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdpOffer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', callType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcd0;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
