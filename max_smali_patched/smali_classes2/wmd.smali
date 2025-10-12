.class public final Lwmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmd;->a:Lbp7;

    iput-object p2, p0, Lwmd;->b:Lbp7;

    iput-object p3, p0, Lwmd;->c:Lbp7;

    iput-object p4, p0, Lwmd;->d:Lbp7;

    iput-object p5, p0, Lwmd;->e:Lbp7;

    new-instance p1, Lm2c;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lm2c;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lwmd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Liqa;
    .locals 1

    iget-object v0, p0, Lwmd;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqa;

    return-object v0
.end method

.method public final b(Lsw7;Lap3;Lm82;)V
    .locals 3

    iget-object v0, p0, Lwmd;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktd;

    check-cast v0, Lgjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgjd;->k(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwmd;->c:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    check-cast v0, Lt63;

    const-string v1, "app.debug.profile.info.enabled"

    iget-object v0, v0, Lh3;->g:Lep7;

    invoke-virtual {v0, v1, v2}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lm82;->l()Lap3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Lf0c;

    invoke-virtual {p2}, Lap3;->n()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lf0c;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Lf0c;

    iget-object p3, p3, Lm82;->b:Lpc2;

    iget-wide v0, p3, Lpc2;->a:J

    invoke-direct {p2, v0, v1}, Lf0c;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
