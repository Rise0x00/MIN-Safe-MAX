.class public final Lre8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljv0;


# static fields
.field public static final Y:Lne7;


# instance fields
.field public final X:Lce8;

.field public final a:Ljava/lang/String;

.field public final b:Lle8;

.field public final c:Lhe8;

.field public final o:Lgg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzd8;

    invoke-direct {v0}, Lzd8;-><init>()V

    sget-object v1, Lg07;->b:Lzu5;

    sget-object v1, Lvic;->X:Lvic;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lvic;->X:Lvic;

    invoke-virtual {v0}, Lzd8;->a()Lce8;

    sget-object v0, Lgg8;->N0:Lgg8;

    new-instance v0, Lne7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lne7;-><init>(I)V

    sput-object v0, Lre8;->Y:Lne7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lce8;Lle8;Lhe8;Lgg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->a:Ljava/lang/String;

    iput-object p3, p0, Lre8;->b:Lle8;

    iput-object p4, p0, Lre8;->c:Lhe8;

    iput-object p5, p0, Lre8;->o:Lgg8;

    iput-object p2, p0, Lre8;->X:Lce8;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lre8;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lzd8;

    invoke-direct {v1}, Lzd8;-><init>()V

    sget-object v2, Lg07;->b:Lzu5;

    sget-object v2, Lvic;->X:Lvic;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v2, Lvic;->X:Lvic;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lle8;

    invoke-direct {v4, v0, v3, v2}, Lle8;-><init>(Landroid/net/Uri;Lyr3;Lg07;)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    new-instance v5, Lre8;

    new-instance v7, Lce8;

    invoke-direct {v7, v1}, Lae8;-><init>(Lzd8;)V

    new-instance v9, Lhe8;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const v16, -0x800001

    move-wide v12, v10

    move-wide v14, v10

    move/from16 v17, v16

    invoke-direct/range {v9 .. v17}, Lhe8;-><init>(JJJFF)V

    sget-object v10, Lgg8;->N0:Lgg8;

    const-string v6, ""

    invoke-direct/range {v5 .. v10}, Lre8;-><init>(Ljava/lang/String;Lce8;Lle8;Lhe8;Lgg8;)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lre8;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lre8;

    iget-object v0, p0, Lre8;->a:Ljava/lang/String;

    iget-object v1, p1, Lre8;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lre8;->X:Lce8;

    iget-object v1, p1, Lre8;->X:Lce8;

    invoke-virtual {v0, v1}, Lae8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lre8;->b:Lle8;

    iget-object v1, p1, Lre8;->b:Lle8;

    invoke-static {v0, v1}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lre8;->c:Lhe8;

    iget-object v1, p1, Lre8;->c:Lhe8;

    invoke-virtual {v0, v1}, Lhe8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lre8;->o:Lgg8;

    iget-object p1, p1, Lre8;->o:Lgg8;

    invoke-static {p0, p1}, Ldif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lre8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lre8;->b:Lle8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lle8;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lre8;->c:Lhe8;

    invoke-virtual {v1}, Lhe8;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lre8;->X:Lce8;

    invoke-virtual {v0}, Lae8;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lre8;->o:Lgg8;

    invoke-virtual {p0}, Lgg8;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
