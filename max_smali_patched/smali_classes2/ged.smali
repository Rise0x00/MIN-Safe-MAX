.class public final Lged;
.super Lape;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lmz;

.field public c:Ljava/lang/String;

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
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "app-update-type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "proxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "proxy-domains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Lq09;->B()V

    return-void

    :pswitch_0
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lged;->o:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p1}, Lxu7;->h0(Lq09;)I

    move-result p1

    iput p1, p0, Lged;->X:I

    return-void

    :pswitch_2
    invoke-static {p1}, Lxu7;->m0(Lq09;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lged;->c:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1}, Lmz;->g(Lq09;)Lmz;

    move-result-object p1

    iput-object p1, p0, Lged;->Y:Lmz;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6386dc30 -> :sswitch_3
        0x65fca6e -> :sswitch_2
        0x6bc9f012 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lged;->c:Ljava/lang/String;

    iget-object v1, p0, Lged;->o:Ljava/lang/String;

    iget v2, p0, Lged;->X:I

    iget-object p0, p0, Lged;->Y:Lmz;

    const-string v3, "\', locationCountryCode=\'"

    const-string v4, "\', appUpdateType="

    const-string v5, "{  proxy=\'"

    invoke-static {v5, v0, v3, v1, v4}, Llge;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxyDomains="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
