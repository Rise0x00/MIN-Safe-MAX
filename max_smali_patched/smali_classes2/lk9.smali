.class public final Llk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrg8;

.field public b:Lrg8;

.field public c:Lrg8;

.field public d:Lrg8;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, Lrg8;->a:Lrg8;

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Llk9;-><init>(Lrg8;Lrg8;Lrg8;Lrg8;)V

    return-void
.end method

.method public constructor <init>(Lrg8;Lrg8;Lrg8;Lrg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llk9;->a:Lrg8;

    .line 3
    iput-object p2, p0, Llk9;->b:Lrg8;

    .line 4
    iput-object p3, p0, Llk9;->c:Lrg8;

    .line 5
    iput-object p4, p0, Llk9;->d:Lrg8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumMap;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lqg8;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lqg8;->a:Lqg8;

    iget-object v2, p0, Llk9;->a:Lrg8;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqg8;->b:Lqg8;

    iget-object v2, p0, Llk9;->b:Lrg8;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqg8;->c:Lqg8;

    iget-object v2, p0, Llk9;->c:Lrg8;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqg8;->o:Lqg8;

    iget-object p0, p0, Llk9;->d:Lrg8;

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llk9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llk9;

    iget-object v1, p0, Llk9;->a:Lrg8;

    iget-object v3, p1, Llk9;->a:Lrg8;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llk9;->b:Lrg8;

    iget-object v3, p1, Llk9;->b:Lrg8;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llk9;->c:Lrg8;

    iget-object v3, p1, Llk9;->c:Lrg8;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Llk9;->d:Lrg8;

    iget-object p1, p1, Llk9;->d:Lrg8;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llk9;->a:Lrg8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llk9;->b:Lrg8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llk9;->c:Lrg8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Llk9;->d:Lrg8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llk9;->a:Lrg8;

    iget-object v1, p0, Llk9;->b:Lrg8;

    iget-object v2, p0, Llk9;->c:Lrg8;

    iget-object p0, p0, Llk9;->d:Lrg8;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MutableMediaOptions(audioState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshareState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieSharingState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
