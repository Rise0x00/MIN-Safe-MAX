.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlb;

.field public final b:Lru7;

.field public final c:Ltif;

.field public final d:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Ljlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lalg;->a:Ljlb;

    iput-object p3, p0, Lalg;->b:Lru7;

    new-instance p3, Lilb;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lilb;-><init>(Lru7;Landroid/content/Context;I)V

    new-instance p1, Ltif;

    invoke-direct {p1, p3}, Ltif;-><init>(Loi6;)V

    iput-object p1, p0, Lalg;->c:Ltif;

    new-instance p1, Lqpf;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lqpf;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lalg;->d:Ltif;

    return-void
.end method


# virtual methods
.method public final a(Ly10;Lz10;Ljava/lang/String;)Lzkg;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ly10;->f:I

    iget v4, v1, Ly10;->e:I

    iget-wide v5, v1, Ly10;->c:J

    iget-object v7, v2, Lz10;->o:Ls10;

    iget-object v8, v2, Lz10;->s:Ljava/lang/String;

    invoke-static {v8}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Ly10;->d:Ljava/lang/String;

    invoke-static {v9}, Lm0i;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lalg;->b:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp00;

    const/4 v11, 0x1

    check-cast v10, Lc20;

    invoke-virtual {v10, v2, v11}, Lc20;->b(Lz10;Z)Landroid/net/Uri;

    move-result-object v17

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lalg;->d:Ltif;

    iget-object v8, v0, Lalg;->a:Ljlb;

    if-nez v10, :cond_3

    sget-object v9, Lzkg;->k:Lzkg;

    iget-wide v10, v1, Ly10;->a:J

    move-wide v12, v10

    iget v11, v1, Ly10;->e:I

    move-wide v13, v12

    iget v12, v1, Ly10;->f:I

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lw35;->d:I

    sget-object v2, Lb45;->c:Lb45;

    invoke-static {v5, v6, v2}, Lzyi;->e(JLb45;)J

    move-result-wide v5

    invoke-virtual {v8, v4, v3}, Ljlb;->a(II)Lwcd;

    move-result-object v18

    iget-object v10, v9, Lzkg;->b:Landroid/net/Uri;

    move-object/from16 v19, v7

    new-instance v7, Lzkg;

    move-object/from16 v16, p3

    move-wide v8, v13

    move v13, v1

    move-wide v14, v5

    invoke-direct/range {v7 .. v19}, Lzkg;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lwcd;Ls10;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Lzkg;

    iget-wide v11, v1, Ly10;->a:J

    move-wide v12, v11

    iget v11, v1, Ly10;->e:I

    iget v1, v1, Ly10;->f:I

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v9, Lw35;->d:I

    sget-object v9, Lb45;->c:Lb45;

    invoke-static {v5, v6, v9}, Lzyi;->e(JLb45;)J

    move-result-wide v14

    invoke-virtual {v8, v4, v3}, Ljlb;->a(II)Lwcd;

    move-result-object v18

    move-object/from16 v16, p3

    move-wide v8, v12

    move v12, v1

    move v13, v2

    invoke-direct/range {v7 .. v19}, Lzkg;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lwcd;Ls10;)V

    return-object v7
.end method
