.class public final Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# static fields
.field public static final I0:Ljava/lang/Object;

.field public static final J0:Ljava/lang/Object;

.field public static final K0:Ll99;


# instance fields
.field public A0:Z

.field public B0:La99;

.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:I

.field public G0:I

.field public H0:J

.field public X:J

.field public Y:J

.field public Z:Z

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ll99;

.field public d:Ljava/lang/Object;

.field public o:J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnxg;->I0:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnxg;->J0:Ljava/lang/Object;

    new-instance v0, Lq89;

    invoke-direct {v0}, Lq89;-><init>()V

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lv4e;->o:Lv4e;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Le99;

    invoke-direct {v4, v2, v3, v1}, Le99;-><init>(Landroid/net/Uri;Lo7j;Len7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Ll99;

    new-instance v7, Lu89;

    invoke-direct {v7, v0}, Ls89;-><init>(Lq89;)V

    new-instance v9, La99;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, La99;-><init>(JJJFF)V

    sget-object v10, Lva9;->Y0:Lva9;

    const-string v6, "com.google.android.exoplayer2.Timeline"

    invoke-direct/range {v5 .. v10}, Ll99;-><init>(Ljava/lang/String;Lu89;Le99;La99;Lva9;)V

    sput-object v5, Lnxg;->K0:Ll99;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnxg;->I0:Ljava/lang/Object;

    iput-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    sget-object v0, Lnxg;->K0:Ll99;

    iput-object v0, p0, Lnxg;->c:Ll99;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lnxg;->A0:Z

    iget-object v1, p0, Lnxg;->B0:La99;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lmhj;->d(Z)V

    iget-object v0, p0, Lnxg;->B0:La99;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Ll99;Ljava/lang/Object;JJJZZLa99;JJIIJ)V
    .locals 0

    iput-object p1, p0, Lnxg;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget-object p1, Lnxg;->K0:Ll99;

    :goto_0
    iput-object p1, p0, Lnxg;->c:Ll99;

    if-eqz p2, :cond_1

    iget-object p1, p2, Ll99;->b:Le99;

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnxg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnxg;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lnxg;->o:J

    iput-wide p6, p0, Lnxg;->X:J

    iput-wide p8, p0, Lnxg;->Y:J

    iput-boolean p10, p0, Lnxg;->Z:Z

    iput-boolean p11, p0, Lnxg;->z0:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lnxg;->A0:Z

    iput-object p12, p0, Lnxg;->B0:La99;

    iput-wide p13, p0, Lnxg;->D0:J

    move-wide p2, p15

    iput-wide p2, p0, Lnxg;->E0:J

    move/from16 p2, p17

    iput p2, p0, Lnxg;->F0:I

    move/from16 p2, p18

    iput p2, p0, Lnxg;->G0:I

    move-wide/from16 p2, p19

    iput-wide p2, p0, Lnxg;->H0:J

    iput-boolean p1, p0, Lnxg;->C0:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lnxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lnxg;

    iget-object v2, p0, Lnxg;->a:Ljava/lang/Object;

    iget-object v3, p1, Lnxg;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnxg;->c:Ll99;

    iget-object v3, p1, Lnxg;->c:Ll99;

    invoke-static {v2, v3}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnxg;->d:Ljava/lang/Object;

    iget-object v3, p1, Lnxg;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnxg;->B0:La99;

    iget-object v3, p1, Lnxg;->B0:La99;

    invoke-static {v2, v3}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lnxg;->o:J

    iget-wide v4, p1, Lnxg;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lnxg;->X:J

    iget-wide v4, p1, Lnxg;->X:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lnxg;->Y:J

    iget-wide v4, p1, Lnxg;->Y:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lnxg;->Z:Z

    iget-boolean v3, p1, Lnxg;->Z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnxg;->z0:Z

    iget-boolean v3, p1, Lnxg;->z0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lnxg;->C0:Z

    iget-boolean v3, p1, Lnxg;->C0:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lnxg;->D0:J

    iget-wide v4, p1, Lnxg;->D0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lnxg;->E0:J

    iget-wide v4, p1, Lnxg;->E0:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lnxg;->F0:I

    iget v3, p1, Lnxg;->F0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lnxg;->G0:I

    iget v3, p1, Lnxg;->G0:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lnxg;->H0:J

    iget-wide v4, p1, Lnxg;->H0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lnxg;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnxg;->c:Ll99;

    invoke-virtual {v1}, Ll99;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnxg;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lnxg;->B0:La99;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La99;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lnxg;->o:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lnxg;->X:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lnxg;->Y:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lnxg;->Z:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lnxg;->z0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lnxg;->C0:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lnxg;->D0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lnxg;->E0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lnxg;->F0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lnxg;->G0:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lnxg;->H0:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
