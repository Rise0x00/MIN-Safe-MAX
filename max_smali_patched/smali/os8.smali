.class public final Los8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law0;


# static fields
.field public static final X:Ldp8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lis8;

.field public final c:Les8;

.field public final d:Lcu8;

.field public final o:Lyr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lur8;

    invoke-direct {v0}, Lur8;-><init>()V

    sget-object v1, Lec7;->b:Lc46;

    sget-object v1, Lz8d;->o:Lz8d;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lz8d;->o:Lz8d;

    invoke-virtual {v0}, Lur8;->a()Lyr8;

    sget-object v0, Lcu8;->R0:Lcu8;

    new-instance v0, Ldp8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldp8;-><init>(I)V

    sput-object v0, Los8;->X:Ldp8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyr8;Lis8;Les8;Lcu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los8;->a:Ljava/lang/String;

    iput-object p3, p0, Los8;->b:Lis8;

    iput-object p4, p0, Los8;->c:Les8;

    iput-object p5, p0, Los8;->d:Lcu8;

    iput-object p2, p0, Los8;->o:Lyr8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Los8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lur8;

    invoke-direct {v1}, Lur8;-><init>()V

    sget-object v2, Lec7;->b:Lc46;

    sget-object v2, Lz8d;->o:Lz8d;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lz8d;->o:Lz8d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lis8;

    invoke-direct {v4, v0, v3, v2}, Lis8;-><init>(Landroid/net/Uri;Lkji;Lec7;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Los8;

    new-instance v7, Lyr8;

    invoke-direct {v7, v1}, Lwr8;-><init>(Lur8;)V

    new-instance v9, Les8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Les8;-><init>(JJJFF)V

    sget-object v10, Lcu8;->R0:Lcu8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Los8;-><init>(Ljava/lang/String;Lyr8;Lis8;Les8;Lcu8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Los8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Los8;

    iget-object v0, p0, Los8;->a:Ljava/lang/String;

    iget-object v1, p1, Los8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Los8;->o:Lyr8;

    iget-object v1, p1, Los8;->o:Lyr8;

    invoke-virtual {v0, v1}, Lwr8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Los8;->b:Lis8;

    iget-object v1, p1, Los8;->b:Lis8;

    invoke-static {v0, v1}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Los8;->c:Les8;

    iget-object v1, p1, Los8;->c:Les8;

    invoke-virtual {v0, v1}, Les8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Los8;->d:Lcu8;

    iget-object p1, p1, Los8;->d:Lcu8;

    invoke-static {v0, p1}, Ljig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Los8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Los8;->b:Lis8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lis8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Los8;->c:Les8;

    invoke-virtual {v1}, Les8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Los8;->o:Lyr8;

    invoke-virtual {v0}, Lwr8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Los8;->d:Lcu8;

    invoke-virtual {v1}, Lcu8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
