.class public final Lnda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnda;->a:Ljava/lang/String;

    iput p1, p0, Lnda;->b:I

    iput p3, p0, Lnda;->c:I

    iput p4, p0, Lnda;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lnda;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnda;

    iget v1, p0, Lnda;->b:I

    iget v2, p1, Lnda;->b:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Lnda;->c:I

    iget v2, p1, Lnda;->c:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lnda;->d:I

    iget v2, p1, Lnda;->d:I

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lnda;->a:Ljava/lang/String;

    iget-object p1, p1, Lnda;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnda;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnda;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnda;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnda;->d:I

    add-int/2addr v0, v1

    return v0
.end method
