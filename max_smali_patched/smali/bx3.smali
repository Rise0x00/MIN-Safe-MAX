.class public final Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lbx3;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbx3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ZZZZZ)V

    sput-object v0, Lbx3;->f:Lbx3;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbx3;->a:Z

    iput-boolean p2, p0, Lbx3;->b:Z

    iput-boolean p3, p0, Lbx3;->c:Z

    iput-boolean p4, p0, Lbx3;->d:Z

    iput-boolean p5, p0, Lbx3;->e:Z

    return-void
.end method

.method public static a(Lbx3;Z)Lbx3;
    .locals 6

    iget-boolean v2, p0, Lbx3;->b:Z

    iget-boolean v3, p0, Lbx3;->c:Z

    iget-boolean v4, p0, Lbx3;->d:Z

    iget-boolean v5, p0, Lbx3;->e:Z

    new-instance v0, Lbx3;

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lbx3;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbx3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbx3;

    iget-boolean v1, p0, Lbx3;->a:Z

    iget-boolean v3, p1, Lbx3;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbx3;->b:Z

    iget-boolean v3, p1, Lbx3;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lbx3;->c:Z

    iget-boolean v3, p1, Lbx3;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbx3;->d:Z

    iget-boolean v3, p1, Lbx3;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lbx3;->e:Z

    iget-boolean p1, p1, Lbx3;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lbx3;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbx3;->b:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbx3;->c:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lbx3;->d:Z

    invoke-static {v0, v1, v2}, Lwph;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lbx3;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "|m="

    const-string v1, "|r="

    const-string v2, "Inet(c="

    iget-boolean v3, p0, Lbx3;->a:Z

    iget-boolean v4, p0, Lbx3;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lsb6;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|t="

    const-string v2, "|vpn="

    iget-boolean v3, p0, Lbx3;->c:Z

    iget-boolean v4, p0, Lbx3;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lo52;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ")"

    iget-boolean v2, p0, Lbx3;->e:Z

    invoke-static {v0, v2, v1}, Lo52;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
