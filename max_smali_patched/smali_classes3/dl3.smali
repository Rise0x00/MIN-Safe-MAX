.class public final Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv87;


# instance fields
.field public final b:Lxl3;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lxl3;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl3;->b:Lxl3;

    iput-object p2, p0, Ldl3;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Ldl3;->l()Lcl3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwm2;->y:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ldl3;->l()Lcl3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lej2;->b:Lwm2;

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lwm2;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwm2;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "firstId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|lastId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Ldl3;->l()Lcl3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwm2;->j:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ldl3;->l()Lcl3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lej2;->b:Lwm2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwm2;->n:Lom2;

    if-eqz v0, :cond_1

    sget-object v1, Lgy4;->o:Lgy4;

    invoke-virtual {v0, v1}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0
.end method

.method public final l()Lcl3;
    .locals 2

    iget-object v0, p0, Ldl3;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-object v0, v0, Lva3;->b:Lzc3;

    iget-object v1, p0, Ldl3;->b:Lxl3;

    invoke-virtual {v0, v1}, Lzc3;->k(Lxl3;)Lw0g;

    move-result-object v0

    check-cast v0, Lbwd;

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl3;

    return-object v0
.end method
