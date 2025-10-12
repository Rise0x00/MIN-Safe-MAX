.class public final Lpm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv0;


# static fields
.field public static final Y:Lz88;


# instance fields
.field public final X:Lyl8;

.field public final a:Ljava/lang/String;

.field public final b:Ljm8;

.field public final c:Lem8;

.field public final o:Ldo8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl8;

    invoke-direct {v0}, Lvl8;-><init>()V

    sget-object v1, Le77;->b:Ld06;

    sget-object v1, Lxyc;->X:Lxyc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lxyc;->X:Lxyc;

    invoke-virtual {v0}, Lvl8;->a()Lyl8;

    sget-object v0, Ldo8;->W0:Ldo8;

    new-instance v0, Lz88;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lz88;-><init>(I)V

    sput-object v0, Lpm8;->Y:Lz88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyl8;Ljm8;Lem8;Ldo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm8;->a:Ljava/lang/String;

    iput-object p3, p0, Lpm8;->b:Ljm8;

    iput-object p4, p0, Lpm8;->c:Lem8;

    iput-object p5, p0, Lpm8;->o:Ldo8;

    iput-object p2, p0, Lpm8;->X:Lyl8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lpm8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lvl8;

    invoke-direct {v1}, Lvl8;-><init>()V

    sget-object v2, Le77;->b:Ld06;

    sget-object v2, Lxyc;->X:Lxyc;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lxyc;->X:Lxyc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Ljm8;

    invoke-direct {v4, v0, v3, v2}, Ljm8;-><init>(Landroid/net/Uri;Lve7;Le77;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lpm8;

    new-instance v7, Lyl8;

    invoke-direct {v7, v1}, Lwl8;-><init>(Lvl8;)V

    new-instance v9, Lem8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lem8;-><init>(JJJFF)V

    sget-object v10, Ldo8;->W0:Ldo8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lpm8;-><init>(Ljava/lang/String;Lyl8;Ljm8;Lem8;Ldo8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpm8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpm8;

    iget-object v0, p0, Lpm8;->a:Ljava/lang/String;

    iget-object v1, p1, Lpm8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm8;->X:Lyl8;

    iget-object v1, p1, Lpm8;->X:Lyl8;

    invoke-virtual {v0, v1}, Lwl8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm8;->b:Ljm8;

    iget-object v1, p1, Lpm8;->b:Ljm8;

    invoke-static {v0, v1}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm8;->c:Lem8;

    iget-object v1, p1, Lpm8;->c:Lem8;

    invoke-virtual {v0, v1}, Lem8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm8;->o:Ldo8;

    iget-object p1, p1, Lpm8;->o:Ldo8;

    invoke-static {v0, p1}, Lr4g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lpm8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm8;->b:Ljm8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljm8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm8;->c:Lem8;

    invoke-virtual {v1}, Lem8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm8;->X:Lyl8;

    invoke-virtual {v0}, Lwl8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm8;->o:Ldo8;

    invoke-virtual {v1}, Ldo8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
