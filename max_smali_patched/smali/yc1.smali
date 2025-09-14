.class public final Lyc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd1;


# instance fields
.field public final X:Lyte;

.field public final a:Ldue;

.field public final b:Lxid;

.field public final c:Lai7;

.field public final o:J


# direct methods
.method public constructor <init>(Ldue;Lwid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc1;->a:Ldue;

    iput-object p2, p0, Lyc1;->b:Lxid;

    new-instance p1, Lai7;

    sget p2, Lc9a;->h:I

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lai7;-><init>(II)V

    iput-object p1, p0, Lyc1;->c:Lai7;

    sget p1, Ld9a;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Lyc1;->o:J

    sget p1, Lf9a;->f:I

    new-instance p2, Lyte;

    invoke-direct {p2, p1}, Lyte;-><init>(I)V

    iput-object p2, p0, Lyc1;->X:Lyte;

    return-void
.end method


# virtual methods
.method public final b()Ldue;
    .locals 0

    iget-object p0, p0, Lyc1;->a:Ldue;

    return-object p0
.end method

.method public final c()Lxid;
    .locals 0

    iget-object p0, p0, Lyc1;->b:Lxid;

    return-object p0
.end method

.method public final e()Lejd;
    .locals 0

    sget-object p0, Lyid;->a:Lyid;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyc1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyc1;

    iget-object v1, p0, Lyc1;->a:Ldue;

    iget-object v3, p1, Lyc1;->a:Ldue;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lyc1;->b:Lxid;

    iget-object p1, p1, Lyc1;->b:Lxid;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ldi7;
    .locals 0

    iget-object p0, p0, Lyc1;->c:Lai7;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lyc1;->o:J

    return-wide v0
.end method

.method public final getTitle()Ldue;
    .locals 0

    iget-object p0, p0, Lyc1;->X:Lyte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyc1;->a:Ldue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyc1;->b:Lxid;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final m()I
    .locals 0

    sget p0, Ld9a;->m:I

    return p0
.end method

.method public final t()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyc1;->a:Ldue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyc1;->b:Lxid;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
