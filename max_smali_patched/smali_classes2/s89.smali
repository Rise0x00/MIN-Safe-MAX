.class public abstract Ls89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# static fields
.field public static final X:Lk28;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq89;

    invoke-direct {v0}, Lq89;-><init>()V

    invoke-virtual {v0}, Lq89;->a()Lu89;

    new-instance v0, Lk28;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk28;-><init>(I)V

    sput-object v0, Ls89;->X:Lk28;

    return-void
.end method

.method public constructor <init>(Lq89;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lq89;->a:J

    iput-wide v0, p0, Ls89;->a:J

    iget-wide v0, p1, Lq89;->b:J

    iput-wide v0, p0, Ls89;->b:J

    iget-boolean v0, p1, Lq89;->c:Z

    iput-boolean v0, p0, Ls89;->c:Z

    iget-boolean v0, p1, Lq89;->d:Z

    iput-boolean v0, p0, Ls89;->d:Z

    iget-boolean p1, p1, Lq89;->e:Z

    iput-boolean p1, p0, Ls89;->o:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls89;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls89;

    iget-wide v3, p0, Ls89;->a:J

    iget-wide v5, p1, Ls89;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ls89;->b:J

    iget-wide v5, p1, Ls89;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ls89;->c:Z

    iget-boolean v3, p1, Ls89;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ls89;->d:Z

    iget-boolean v3, p1, Ls89;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ls89;->o:Z

    iget-boolean p1, p1, Ls89;->o:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ls89;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ls89;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls89;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls89;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls89;->o:Z

    add-int/2addr v0, v1

    return v0
.end method
