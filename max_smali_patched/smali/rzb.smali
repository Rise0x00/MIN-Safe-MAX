.class public final Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lrzb;


# instance fields
.field public final a:Lmfc;

.field public final b:I

.field public final c:Ljvf;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Lwu;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrzb;

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V

    sput-object v0, Lrzb;->h:Lrzb;

    return-void
.end method

.method public synthetic constructor <init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v4, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v7, v1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object v8, v1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p6

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    .line 1
    invoke-direct/range {v2 .. v10}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;ILo52;)V

    return-void
.end method

.method public constructor <init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;ILo52;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrzb;->a:Lmfc;

    .line 4
    iput p2, p0, Lrzb;->b:I

    .line 5
    iput-object p3, p0, Lrzb;->c:Ljvf;

    .line 6
    iput-object p4, p0, Lrzb;->d:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lrzb;->e:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lrzb;->f:Lwu;

    .line 9
    iput p7, p0, Lrzb;->g:I

    return-void
.end method

.method public static a(Lrzb;II)Lrzb;
    .locals 9

    iget-object v1, p0, Lrzb;->a:Lmfc;

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lrzb;->b:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lrzb;->c:Ljvf;

    iget-object v4, p0, Lrzb;->d:Ljava/lang/Long;

    iget-object v5, p0, Lrzb;->e:Ljava/lang/Long;

    iget-object v6, p0, Lrzb;->f:Lwu;

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_1

    iget p1, p0, Lrzb;->g:I

    :cond_1
    move v7, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrzb;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lrzb;-><init>(Lmfc;ILjvf;Ljava/lang/Long;Ljava/lang/Long;Lwu;ILo52;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lrzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lrzb;

    iget-object v1, p0, Lrzb;->a:Lmfc;

    iget-object v3, p1, Lrzb;->a:Lmfc;

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lrzb;->b:I

    iget v3, p1, Lrzb;->b:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lrzb;->c:Ljvf;

    iget-object v3, p1, Lrzb;->c:Ljvf;

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lrzb;->d:Ljava/lang/Long;

    iget-object v3, p1, Lrzb;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lrzb;->e:Ljava/lang/Long;

    iget-object v3, p1, Lrzb;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lrzb;->f:Lwu;

    iget-object v3, p0, Lrzb;->f:Lwu;

    if-nez v3, :cond_8

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_8
    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v3, v1}, Lonj;->c(Lwu;Lwu;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget v1, p0, Lrzb;->g:I

    iget p1, p1, Lrzb;->g:I

    if-eq v1, p1, :cond_b

    :goto_2
    return v2

    :cond_b
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lrzb;->a:Lmfc;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lrzb;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrzb;->c:Ljvf;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrzb;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrzb;->e:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lrzb;->f:Lwu;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lonj;->d(Lwu;)I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lrzb;->g:I

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lo52;->F(I)I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrzb;->f:Lwu;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lonj;->g(Lwu;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Params(pipType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrzb;->a:Lmfc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", navReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrzb;->b:I

    invoke-static {v2}, Lvx9;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrzb;->c:Ljvf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrzb;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentGroup="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrzb;->e:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reasonMeta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iget v2, p0, Lrzb;->g:I

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "WITH_CONTACT_LIST"

    goto :goto_1

    :cond_2
    const-string v0, "WITH_DIGITAL_ID"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
