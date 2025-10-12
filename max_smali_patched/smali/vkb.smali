.class public final Lvkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0;


# instance fields
.field public final X:I

.field public final Y:J

.field public final Z:J

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lpm8;

.field public final o:Ljava/lang/Object;

.field public final w0:I

.field public final x0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILpm8;Ljava/lang/Object;IJJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkb;->a:Ljava/lang/Object;

    iput p2, p0, Lvkb;->b:I

    iput-object p3, p0, Lvkb;->c:Lpm8;

    iput-object p4, p0, Lvkb;->o:Ljava/lang/Object;

    iput p5, p0, Lvkb;->X:I

    iput-wide p6, p0, Lvkb;->Y:J

    iput-wide p8, p0, Lvkb;->Z:J

    iput p10, p0, Lvkb;->w0:I

    iput p11, p0, Lvkb;->x0:I

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

    const-class v2, Lvkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvkb;

    iget v2, p0, Lvkb;->b:I

    iget v3, p1, Lvkb;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lvkb;->X:I

    iget v3, p1, Lvkb;->X:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lvkb;->Y:J

    iget-wide v4, p1, Lvkb;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lvkb;->Z:J

    iget-wide v4, p1, Lvkb;->Z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lvkb;->w0:I

    iget v3, p1, Lvkb;->w0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lvkb;->x0:I

    iget v3, p1, Lvkb;->x0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lvkb;->a:Ljava/lang/Object;

    iget-object v3, p1, Lvkb;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lz84;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkb;->o:Ljava/lang/Object;

    iget-object v3, p1, Lvkb;->o:Ljava/lang/Object;

    invoke-static {v2, v3}, Lz84;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvkb;->c:Lpm8;

    iget-object p1, p1, Lvkb;->c:Lpm8;

    invoke-static {v2, p1}, Lz84;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lvkb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lvkb;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v0, p0, Lvkb;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lvkb;->Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p0, Lvkb;->w0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lvkb;->x0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v1, p0, Lvkb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lvkb;->c:Lpm8;

    iget-object v4, p0, Lvkb;->o:Ljava/lang/Object;

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
