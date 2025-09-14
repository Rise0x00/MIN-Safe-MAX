.class public final Lgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbf;


# instance fields
.field public final a:Lyte;

.field public final b:Lhbf;

.field public final c:Lhbf;


# direct methods
.method public constructor <init>(Lyte;Lhbf;Lhbf;)V
    .locals 1

    sget v0, Lysc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lyte;

    iput-object p2, p0, Lgbf;->b:Lhbf;

    iput-object p3, p0, Lgbf;->c:Lhbf;

    return-void
.end method

.method public static b(Lgbf;Lhbf;Lhbf;I)Lgbf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lysc;->a:I

    iget-object v0, p0, Lgbf;->a:Lyte;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    iget-object p2, p0, Lgbf;->c:Lhbf;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgbf;

    invoke-direct {p0, v0, p1, p2}, Lgbf;-><init>(Lyte;Lhbf;Lhbf;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ldue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgbf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgbf;

    sget v0, Lysc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgbf;->a:Lyte;

    iget-object v1, p1, Lgbf;->a:Lyte;

    invoke-virtual {v0, v1}, Lyte;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgbf;->b:Lhbf;

    iget-object v1, p1, Lgbf;->b:Lhbf;

    invoke-virtual {v0, v1}, Lhbf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lgbf;->c:Lhbf;

    iget-object p1, p1, Lgbf;->c:Lhbf;

    invoke-static {p0, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()I
    .locals 0

    sget p0, Lysc;->I0:I

    return p0
.end method

.method public final getTitle()Ldue;
    .locals 0

    iget-object p0, p0, Lgbf;->a:Lyte;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lysc;->I0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgbf;->a:Lyte;

    iget v2, v2, Lyte;->b:I

    invoke-static {v2, v0, v1}, Llge;->m(III)I

    move-result v0

    iget-object v2, p0, Lgbf;->b:Lhbf;

    invoke-virtual {v2}, Lhbf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lgbf;->c:Lhbf;

    invoke-virtual {p0}, Lhbf;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lysc;->I0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatePassword(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbf;->a:Lyte;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbf;->b:Lhbf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondInputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgbf;->c:Lhbf;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
