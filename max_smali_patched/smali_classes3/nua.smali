.class public final Lnua;
.super Lxng;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Lhsc;


# direct methods
.method public constructor <init>(Ltw9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxng;-><init>(Ltw9;)V

    return-void
.end method


# virtual methods
.method public final c(Ltw9;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "presence"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "userId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ltw9;->C()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ltw9;->P0()J

    move-result-wide p1

    iput-wide p1, p0, Lnua;->c:J

    return-void

    :cond_1
    invoke-static {p1}, Ls5b;->A(Ltw9;)Lhsc;

    move-result-object p1

    iput-object p1, p0, Lnua;->d:Lhsc;

    return-void
.end method

.method public final d()Lhsc;
    .locals 1

    iget-object v0, p0, Lnua;->d:Lhsc;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lnua;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lnua;->c:J

    iget-object v2, p0, Lnua;->d:Lhsc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{userId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", presence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
