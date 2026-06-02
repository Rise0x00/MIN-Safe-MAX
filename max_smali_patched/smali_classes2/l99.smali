.class public final Ll99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# static fields
.field public static final X:Lk28;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le99;

.field public final c:La99;

.field public final d:Lva9;

.field public final o:Lu89;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq89;

    invoke-direct {v0}, Lq89;-><init>()V

    sget-object v1, Len7;->b:Lcn7;

    sget-object v1, Lv4e;->o:Lv4e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lv4e;->o:Lv4e;

    invoke-virtual {v0}, Lq89;->a()Lu89;

    sget-object v0, Lva9;->Y0:Lva9;

    new-instance v0, Lk28;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk28;-><init>(I)V

    sput-object v0, Ll99;->X:Lk28;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu89;Le99;La99;Lva9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll99;->a:Ljava/lang/String;

    iput-object p3, p0, Ll99;->b:Le99;

    iput-object p4, p0, Ll99;->c:La99;

    iput-object p5, p0, Ll99;->d:Lva9;

    iput-object p2, p0, Ll99;->o:Lu89;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ll99;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lq89;

    invoke-direct {v1}, Lq89;-><init>()V

    sget-object v2, Len7;->b:Lcn7;

    sget-object v2, Lv4e;->o:Lv4e;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lv4e;->o:Lv4e;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Le99;

    invoke-direct {v4, v0, v3, v2}, Le99;-><init>(Landroid/net/Uri;Lo7j;Len7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Ll99;

    new-instance v7, Lu89;

    invoke-direct {v7, v1}, Ls89;-><init>(Lq89;)V

    new-instance v9, La99;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, La99;-><init>(JJJFF)V

    sget-object v10, Lva9;->Y0:Lva9;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Ll99;-><init>(Ljava/lang/String;Lu89;Le99;La99;Lva9;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ll99;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll99;

    iget-object v0, p0, Ll99;->a:Ljava/lang/String;

    iget-object v1, p1, Ll99;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll99;->o:Lu89;

    iget-object v1, p1, Ll99;->o:Lu89;

    invoke-virtual {v0, v1}, Ls89;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll99;->b:Le99;

    iget-object v1, p1, Ll99;->b:Le99;

    invoke-static {v0, v1}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll99;->c:La99;

    iget-object v1, p1, Ll99;->c:La99;

    invoke-virtual {v0, v1}, La99;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll99;->d:Lva9;

    iget-object p1, p1, Ll99;->d:Lva9;

    invoke-static {v0, p1}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll99;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll99;->b:Le99;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le99;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll99;->c:La99;

    invoke-virtual {v1}, La99;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll99;->o:Lu89;

    invoke-virtual {v0}, Ls89;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll99;->d:Lva9;

    invoke-virtual {v1}, Lva9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
