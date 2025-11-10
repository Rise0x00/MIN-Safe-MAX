.class public final Layd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Lru7;

    iput-object p2, p0, Layd;->b:Lru7;

    iput-object p3, p0, Layd;->c:Lru7;

    iput-object p4, p0, Layd;->d:Lru7;

    iput-object p5, p0, Layd;->e:Lru7;

    new-instance p1, Lbhc;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lbhc;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Layd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lgya;
    .locals 1

    iget-object v0, p0, Layd;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgya;

    return-object v0
.end method

.method public final b(Le28;Lmr3;Lt92;)V
    .locals 4

    iget-object v0, p0, Layd;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4e;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->debug-profile-info:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljud;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layd;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Le78;

    iget-object v1, v0, Le78;->D0:Ld5e;

    sget-object v2, Le78;->Q0:[Les7;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lt92;->n()Lmr3;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    new-instance p3, Ls8c;

    invoke-virtual {p2}, Lmr3;->p()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ls8c;-><init>(J)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    new-instance p2, Ls8c;

    iget-object p3, p3, Lt92;->b:Lvd2;

    iget-wide v0, p3, Lvd2;->a:J

    invoke-direct {p2, v0, v1}, Ls8c;-><init>(J)V

    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method
