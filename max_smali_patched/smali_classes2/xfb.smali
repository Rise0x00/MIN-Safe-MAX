.class public final Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;)Landroid/app/PendingIntent;
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, Lmu8;->c:Lmu8;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {v1, v2, p2, p3, p2}, Lmu8;->f0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lwn4;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lmu8;->c:Lmu8;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lmu8;->g0(Lmu8;Z)Lwn4;

    move-result-object p2

    :goto_0
    sget-object p3, Lmu8;->c:Lmu8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "https"

    const-string v0, "max.ru"

    invoke-static {p2, p1, p3, v0}, Lmu8;->l0(Lwn4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x2a

    invoke-static {p1, p3, p2}, Ls5b;->s(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
