.class public final Lvta;
.super Lxng;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public o:Lgo8;


# direct methods
.method public constructor <init>(Ltw9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxng;-><init>(Ltw9;)V

    return-void
.end method


# virtual methods
.method public final c(Ltw9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "deviceId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "userId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Ltw9;->C()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lgo8;->a(Ltw9;)Lgo8;

    move-result-object p1

    iput-object p1, p0, Lvta;->o:Lgo8;

    return-void

    :pswitch_1
    invoke-static {p1}, Ltf3;->o0(Ltw9;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvta;->d:Ljava/lang/String;

    return-void

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ltf3;->l0(Ltw9;J)J

    move-result-wide p1

    iput-wide p1, p0, Lvta;->c:J

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x31d4d1ba -> :sswitch_2
        0x421cea11 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lvta;->c:J

    iget-object v2, p0, Lvta;->d:Ljava/lang/String;

    iget-object v3, p0, Lvta;->o:Lgo8;

    const-string v4, "Response{userId="

    const-string v5, ", deviceId=\'"

    invoke-static {v0, v1, v4, v5, v2}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
