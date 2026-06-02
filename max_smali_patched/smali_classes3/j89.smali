.class public final Lj89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk4;


# instance fields
.field public final a:Ltq4;

.field public final b:J

.field public c:Lxr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ltq4;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ltq4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lj89;->a:Ltq4;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, Ljk4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v15}, Ljk4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj89;->G(Ljk4;)J

    move-result-wide v1

    iput-wide v1, v0, Lj89;->b:J

    return-void
.end method


# virtual methods
.method public final G(Ljk4;)J
    .locals 10

    iget-object v0, p0, Lj89;->a:Ltq4;

    invoke-virtual {v0, p1}, Ltq4;->G(Ljk4;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Ljk4;->f:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v4, Lxr4;

    iget-wide v6, p1, Ljk4;->f:J

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lxr4;-><init>(Luj4;JJ)V

    iput-object v4, v5, Lj89;->c:Lxr4;

    return-wide v0
.end method

.method public final H(Ld6h;)V
    .locals 1

    iget-object v0, p0, Lj89;->a:Ltq4;

    invoke-virtual {v0, p1}, Ltq4;->H(Ld6h;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj89;->c:Lxr4;

    :try_start_0
    iget-object v0, p0, Lj89;->a:Ltq4;

    invoke-virtual {v0}, Ltq4;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lj89;->a:Ltq4;

    invoke-virtual {v0}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lj89;->a:Ltq4;

    invoke-virtual {v0, p1, p2, p3}, Ltq4;->read([BII)I

    move-result p1

    return p1
.end method
