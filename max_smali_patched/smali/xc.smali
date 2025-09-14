.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lvxe;

.field public final c:I

.field public final d:Lwm8;

.field public final e:J

.field public final f:Lvxe;

.field public final g:I

.field public final h:Lwm8;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JLvxe;ILwm8;JLvxe;ILwm8;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxc;->a:J

    iput-object p3, p0, Lxc;->b:Lvxe;

    iput p4, p0, Lxc;->c:I

    iput-object p5, p0, Lxc;->d:Lwm8;

    iput-wide p6, p0, Lxc;->e:J

    iput-object p8, p0, Lxc;->f:Lvxe;

    iput p9, p0, Lxc;->g:I

    iput-object p10, p0, Lxc;->h:Lwm8;

    iput-wide p11, p0, Lxc;->i:J

    iput-wide p13, p0, Lxc;->j:J

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

    const-class v2, Lxc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxc;

    iget-wide v2, p0, Lxc;->a:J

    iget-wide v4, p1, Lxc;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lxc;->c:I

    iget v3, p1, Lxc;->c:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lxc;->e:J

    iget-wide v4, p1, Lxc;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lxc;->g:I

    iget v3, p1, Lxc;->g:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lxc;->i:J

    iget-wide v4, p1, Lxc;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lxc;->j:J

    iget-wide v4, p1, Lxc;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lxc;->b:Lvxe;

    iget-object v3, p1, Lxc;->b:Lvxe;

    invoke-static {v2, v3}, Lds0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxc;->d:Lwm8;

    iget-object v3, p1, Lxc;->d:Lwm8;

    invoke-static {v2, v3}, Lds0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxc;->f:Lvxe;

    iget-object v3, p1, Lxc;->f:Lvxe;

    invoke-static {v2, v3}, Lds0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lxc;->h:Lwm8;

    iget-object p1, p1, Lxc;->h:Lwm8;

    invoke-static {p0, p1}, Lds0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lxc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lxc;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lxc;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, p0, Lxc;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v0, p0, Lxc;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v0, p0, Lxc;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, p0, Lxc;->b:Lvxe;

    iget-object v5, p0, Lxc;->d:Lwm8;

    iget-object v7, p0, Lxc;->f:Lvxe;

    iget-object v9, p0, Lxc;->h:Lwm8;

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
