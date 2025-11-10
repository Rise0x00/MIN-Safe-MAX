.class public final Lexd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixd;


# instance fields
.field public final a:Lnrf;

.field public final b:Lqi6;

.field public final c:I


# direct methods
.method public constructor <init>(Lnrf;Lxyc;)V
    .locals 1

    sget v0, Ll2b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexd;->a:Lnrf;

    iput-object p2, p0, Lexd;->b:Lqi6;

    sget p1, Lk2b;->y:I

    iput p1, p0, Lexd;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lexd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lexd;

    iget-object v0, p0, Lexd;->a:Lnrf;

    iget-object v1, p1, Lexd;->a:Lnrf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-wide v0, Ll2b;->n:J

    cmp-long v0, v0, v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lexd;->b:Lqi6;

    iget-object p1, p1, Lexd;->b:Lqi6;

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ll2b;->n:J

    return-wide v0
.end method

.method public final getTitle()Lnrf;
    .locals 1

    iget-object v0, p0, Lexd;->a:Lnrf;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lexd;->a:Lnrf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lijf;->m(III)I

    move-result v0

    sget-wide v3, Ll2b;->n:J

    invoke-static {v0, v1, v3, v4}, Lo3h;->c(IIJ)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v3, v0, v1}, Lxjb;->k(III)I

    move-result v0

    iget-object v1, p0, Lexd;->b:Lqi6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lexd;->c:I

    return v0
.end method

.method public final r()Lqi6;
    .locals 1

    iget-object v0, p0, Lexd;->b:Lqi6;

    return-object v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-wide v0, Ll2b;->n:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warning(title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lexd;->a:Lnrf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sectionId=0, itemId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sectionItemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LAST"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionBorderColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lexd;->b:Lqi6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
