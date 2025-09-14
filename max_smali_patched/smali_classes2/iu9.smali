.class public final Liu9;
.super Lape;
.source "SourceFile"


# instance fields
.field public X:Lbv7;

.field public c:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq09;)V
    .locals 0

    invoke-direct {p0, p1}, Lape;-><init>(Lq09;)V

    return-void
.end method


# virtual methods
.method public final c(Lq09;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lq09;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lbv7;->a(Lq09;)Lbv7;

    move-result-object p1

    iput-object p1, p0, Liu9;->X:Lbv7;

    return-void

    :pswitch_1
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liu9;->o:Ljava/lang/String;

    return-void

    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lxu7;->j0(Lq09;J)J

    move-result-wide p1

    iput-wide p1, p0, Liu9;->c:J

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
    .locals 5

    iget-wide v0, p0, Liu9;->c:J

    iget-object v2, p0, Liu9;->o:Ljava/lang/String;

    iget-object p0, p0, Liu9;->X:Lbv7;

    const-string v3, "Response{userId="

    const-string v4, ", deviceId=\'"

    invoke-static {v3, v0, v1, v4, v2}, Lgkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
