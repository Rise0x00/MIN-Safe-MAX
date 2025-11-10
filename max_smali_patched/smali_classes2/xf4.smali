.class public final Lxf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxf4;


# instance fields
.field public final a:Loi6;

.field public final b:Loi6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxf4;

    invoke-direct {v0}, Lxf4;-><init>()V

    sput-object v0, Lxf4;->c:Lxf4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lk24;->c:Lk24;

    .line 5
    sget-object v1, Lk24;->d:Lk24;

    .line 6
    invoke-direct {p0, v0, v1}, Lxf4;-><init>(Loi6;Loi6;)V

    return-void
.end method

.method public constructor <init>(Loi6;Loi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxf4;->a:Loi6;

    .line 3
    iput-object p2, p0, Lxf4;->b:Loi6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxf4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxf4;

    iget-object v1, p0, Lxf4;->a:Loi6;

    iget-object v3, p1, Lxf4;->a:Loi6;

    invoke-static {v1, v3}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxf4;->b:Loi6;

    iget-object p1, p1, Lxf4;->b:Loi6;

    invoke-static {v1, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxf4;->a:Loi6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxf4;->b:Loi6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animations(push="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxf4;->a:Loi6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxf4;->b:Loi6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
