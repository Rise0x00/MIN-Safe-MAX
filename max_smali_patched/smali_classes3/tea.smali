.class public final Ltea;
.super Llo;
.source "SourceFile"

# interfaces
.implements Lrog;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llo;-><init>(J)V

    iput-wide p3, p0, Ltea;->d:J

    iput-wide p5, p0, Ltea;->e:J

    iput-object p7, p0, Ltea;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lxng;)V
    .locals 8

    check-cast p1, Luea;

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v0

    iget-object v1, p1, Luea;->c:Ljava/util/Map;

    iget-object v0, v0, Las9;->a:Lsj4;

    invoke-virtual {v0}, Lsj4;->c()Lf1a;

    move-result-object v0

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->e()Lpk4;

    move-result-object v2

    new-instance v3, Lcnc;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    iget-object p1, p1, Luea;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Llo;->r()Las9;

    move-result-object v1

    iget-wide v2, p0, Ltea;->d:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Las9;->g(JJ)Lcs9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v1

    new-instance v2, Lyhh;

    iget-wide v5, v0, Lfo0;->a:J

    const/4 v7, 0x0

    iget-wide v3, p0, Ltea;->d:J

    invoke-direct/range {v2 .. v7}, Lyhh;-><init>(JJZ)V

    invoke-virtual {v1, v2}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Leng;)V
    .locals 4

    invoke-virtual {p0}, Llo;->o()Lov8;

    move-result-object v0

    new-instance v1, Lho0;

    iget-wide v2, p0, Llo;->a:J

    invoke-direct {v1, v2, v3, p1}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v0, v1}, Lov8;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lp2;
    .locals 4

    new-instance v0, Lk36;

    iget-wide v1, p0, Ltea;->e:J

    iget-object v3, p0, Ltea;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lk36;-><init>(JLjava/util/List;)V

    return-object v0
.end method
