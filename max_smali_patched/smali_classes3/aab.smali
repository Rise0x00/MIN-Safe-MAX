.class public final Laab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv87;


# instance fields
.field public final b:J

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Laab;->b:J

    iput-object p1, p0, Laab;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    invoke-virtual {p0}, Laab;->l()Lej2;

    move-result-object v0

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->y:J

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Laab;->l()Lej2;

    move-result-object v0

    iget-object v0, v0, Lej2;->c:Lhq9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lhq9;->a:Lcs9;

    iget-wide v2, v2, Lfo0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lhq9;->a:Lcs9;

    iget-wide v0, v0, Lcs9;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "localId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "|serverId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Laab;->l()Lej2;

    move-result-object v0

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Laab;->l()Lej2;

    move-result-object v0

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-object v0, v0, Lwm2;->n:Lom2;

    sget-object v1, Lgy4;->o:Lgy4;

    invoke-virtual {v0, v1}, Lom2;->d(Lgy4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lej2;
    .locals 3

    new-instance v0, Ld85;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v1, Ljj5;->a:Ljj5;

    invoke-static {v1, v0}, Ly6j;->X(Lfc4;Lnt6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method
