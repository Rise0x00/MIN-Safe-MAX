.class public final Lhhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:I

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ll99;

.field public final d:Ljava/lang/Object;

.field public final o:I

.field public final z0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILl99;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhc;->a:Ljava/lang/Object;

    iput p2, p0, Lhhc;->b:I

    iput-object p3, p0, Lhhc;->c:Ll99;

    iput-object p4, p0, Lhhc;->d:Ljava/lang/Object;

    iput p5, p0, Lhhc;->o:I

    iput-wide p6, p0, Lhhc;->X:J

    iput-wide p8, p0, Lhhc;->Y:J

    iput p10, p0, Lhhc;->Z:I

    iput p11, p0, Lhhc;->z0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lhhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lhhc;

    iget v2, p0, Lhhc;->b:I

    iget v3, p1, Lhhc;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhhc;->o:I

    iget v3, p1, Lhhc;->o:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lhhc;->X:J

    iget-wide v4, p1, Lhhc;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lhhc;->Y:J

    iget-wide v4, p1, Lhhc;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lhhc;->Z:I

    iget v3, p1, Lhhc;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lhhc;->z0:I

    iget v3, p1, Lhhc;->z0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lhhc;->a:Ljava/lang/Object;

    iget-object v3, p1, Lhhc;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhhc;->d:Ljava/lang/Object;

    iget-object v3, p1, Lhhc;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lhhc;->c:Ll99;

    iget-object p1, p1, Lhhc;->c:Ll99;

    invoke-static {v2, p1}, Lkhj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lhhc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lhhc;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lhhc;->X:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lhhc;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lhhc;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lhhc;->z0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lhhc;->a:Ljava/lang/Object;

    iget-object v3, p0, Lhhc;->c:Ll99;

    iget-object v4, p0, Lhhc;->d:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
