.class public final Lmz5;
.super Lxoe;
.source "SourceFile"


# instance fields
.field public final o:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lboa;->E2:Lboa;

    invoke-direct {p0, v0}, Lxoe;-><init>(Lboa;)V

    iput-wide p1, p0, Lmz5;->o:J

    const-string v0, "folderSync"

    invoke-virtual {p0, p1, p2, v0}, Lxoe;->i(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmz5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmz5;

    iget-wide v3, p0, Lmz5;->o:J

    iget-wide p0, p1, Lmz5;->o:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lmz5;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method
