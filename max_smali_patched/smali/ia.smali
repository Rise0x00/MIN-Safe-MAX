.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lia;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Set;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lia;

    sget-object v1, La35;->a:La35;

    const-wide/16 v2, 0x0

    sget-object v4, Ls25;->a:Ls25;

    invoke-direct {v0, v4, v1, v2, v3}, Lia;-><init>(Ljava/util/Map;Ljava/util/Set;J)V

    sput-object v0, Lia;->d:Lia;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->a:Ljava/util/Map;

    iput-object p2, p0, Lia;->b:Ljava/util/Set;

    iput-wide p3, p0, Lia;->c:J

    return-void
.end method

.method public static a(Lia;Ljava/util/LinkedHashMap;Lms;JI)Lia;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lia;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lia;->b:Ljava/util/Set;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lia;->c:J

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lia;

    invoke-direct {p0, p1, p2, p3, p4}, Lia;-><init>(Ljava/util/Map;Ljava/util/Set;J)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lia;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lia;

    iget-object v1, p0, Lia;->a:Ljava/util/Map;

    iget-object v3, p1, Lia;->a:Ljava/util/Map;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lia;->b:Ljava/util/Set;

    iget-object v3, p1, Lia;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lia;->c:J

    iget-wide p0, p1, Lia;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lia;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lia;->b:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Ldl5;->e(Ljava/util/Set;II)I

    move-result v0

    iget-wide v1, p0, Lia;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdminWaitingRoomUsers(usersInWaitingRoom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNewUsersIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-wide v2, p0, Lia;->c:J

    invoke-static {v0, v2, v3, v1}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
