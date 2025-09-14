.class public final Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lbsa;


# instance fields
.field public final a:Lm4b;

.field public final b:I

.field public final c:Lwyd;

.field public final d:Ljava/lang/Long;

.field public final e:Ljs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbsa;

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V

    sput-object v0, Lbsa;->f:Lbsa;

    return-void
.end method

.method public constructor <init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbsa;->a:Lm4b;

    .line 3
    iput p2, p0, Lbsa;->b:I

    .line 4
    iput-object p3, p0, Lbsa;->c:Lwyd;

    .line 5
    iput-object p4, p0, Lbsa;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lbsa;->e:Ljs;

    return-void
.end method

.method public synthetic constructor <init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v1

    .line 7
    :cond_4
    invoke-direct/range {p0 .. p5}, Lbsa;-><init>(Lm4b;ILwyd;Ljava/lang/Long;Ljs;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lbsa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lbsa;

    iget-object v1, p0, Lbsa;->a:Lm4b;

    iget-object v3, p1, Lbsa;->a:Lm4b;

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lbsa;->b:I

    iget v3, p1, Lbsa;->b:I

    if-eq v1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lbsa;->c:Lwyd;

    iget-object v3, p1, Lbsa;->c:Lwyd;

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbsa;->d:Ljava/lang/Long;

    iget-object v3, p1, Lbsa;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lbsa;->e:Ljs;

    iget-object p0, p0, Lbsa;->e:Ljs;

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    move p0, v0

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v2

    goto :goto_1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Lntd;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-nez p0, :cond_9

    :goto_2
    return v2

    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lbsa;->a:Lm4b;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lbsa;->b:I

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbsa;->c:Lwyd;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lbsa;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lbsa;->e:Ljs;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lntd;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ")"

    iget-object v1, p0, Lbsa;->e:Ljs;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReasonMeta(meta="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Params(pipType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbsa;->a:Lm4b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", navReason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v4, p0, Lbsa;->b:I

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "PIP_CLOSE"

    goto :goto_1

    :cond_2
    const-string v3, "FOLDER_CHANGE"

    goto :goto_1

    :cond_3
    const-string v3, "LINK"

    goto :goto_1

    :cond_4
    const-string v3, "PUSH_NOTIFICATION"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbsa;->c:Lwyd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sourceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbsa;->d:Ljava/lang/Long;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", reasonMeta="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
