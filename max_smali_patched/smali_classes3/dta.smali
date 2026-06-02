.class public final Ldta;
.super Lxng;
.source "SourceFile"


# instance fields
.field public final X:[J

.field public final c:J

.field public final d:Lcta;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(JLcta;Ljava/util/List;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldta;->c:J

    iput-object p3, p0, Ldta;->d:Lcta;

    iput-object p4, p0, Ldta;->o:Ljava/util/List;

    iput-object p5, p0, Ldta;->X:[J

    return-void
.end method


# virtual methods
.method public final d()Lcta;
    .locals 1

    iget-object v0, p0, Ldta;->d:Lcta;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldta;->o:Ljava/util/List;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Ldta;->c:J

    return-wide v0
.end method

.method public final i()[J
    .locals 1

    iget-object v0, p0, Ldta;->X:[J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldta;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldta;->X:[J

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response(callHistorySync="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ldta;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldta;->d:Lcta;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",callHistoryItemsSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",historyIdsSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
