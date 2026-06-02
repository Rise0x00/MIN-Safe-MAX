.class public final Laxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia8;

.field public c:Lybe;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxa;->a:Landroid/content/Context;

    iput-object p3, p0, Laxa;->b:Lia8;

    sget-object p1, Lvbe;->a:Lvbe;

    iput-object p1, p0, Laxa;->c:Lybe;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn8;

    invoke-virtual {p1}, Lese;->o()J

    move-result-wide v0

    iput-wide v0, p0, Laxa;->d:J

    const-class p1, Laxa;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkn8;

    invoke-virtual {p3}, Lkn8;->H()Ljava/util/Map;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ltbe;->F(Ljava/lang/String;)Lybe;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ringtone from localPrefs: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linh;

    invoke-virtual {p1}, Linh;->g()Lybe;

    move-result-object p3

    invoke-virtual {p0, p3}, Laxa;->a(Lybe;)V

    :cond_2
    iput-object p3, p0, Laxa;->c:Lybe;

    return-void
.end method


# virtual methods
.method public final a(Lybe;)V
    .locals 5

    iget-object v0, p0, Laxa;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->H()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, p0, Laxa;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkn8;

    invoke-virtual {p1, v2}, Lkn8;->V(Ljava/util/Map;)V

    return-void
.end method
