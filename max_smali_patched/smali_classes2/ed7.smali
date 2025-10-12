.class public final Led7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Led7;

.field public static final d:Led7;


# instance fields
.field public final a:I

.field public final b:Ljr0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Led7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Led7;-><init>(ILjr0;I)V

    sput-object v0, Led7;->c:Led7;

    new-instance v0, Led7;

    new-instance v2, Ljr0;

    invoke-direct {v2, v3, v3, v1}, Ljr0;-><init>(IIZ)V

    invoke-direct {v0, v3, v2}, Led7;-><init>(ILjr0;)V

    sput-object v0, Led7;->d:Led7;

    return-void
.end method

.method public constructor <init>(ILjr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Led7;->a:I

    .line 3
    iput-object p2, p0, Led7;->b:Ljr0;

    return-void
.end method

.method public synthetic constructor <init>(ILjr0;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Led7;-><init>(ILjr0;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Led7;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Led7;

    iget v0, p1, Led7;->a:I

    iget v1, p0, Led7;->a:I

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v0, :cond_5

    :goto_0
    iget-object v0, p0, Led7;->b:Ljr0;

    iget-object p1, p1, Led7;->b:Ljr0;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Led7;->a:I

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Led7;->b:Ljr0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljr0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ")"

    iget v1, p0, Led7;->a:I

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TopInsetConfig(persistentType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lq89;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InsetsConfig(topConfig="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomConfig="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Led7;->b:Ljr0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
