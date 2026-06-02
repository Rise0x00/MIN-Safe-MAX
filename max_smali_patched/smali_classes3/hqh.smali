.class public final Lhqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Ll9c;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lakg;

.field public final f:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhqh;->g:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x13t
        0x30t
        0x5at
        0x5ct
        0x61t
        0x68t
        0x77t
        0x73t
        0x6bt
        0x47t
        0x0t
        0x38t
        0x6ct
        0x46t
        0x13t
        0x13t
        0x13t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x65t
        0x64t
        0x5at
        0x4ft
        0x49t
        0x7ft
        0x56t
        0x59t
        0x75t
        0x50t
        0x65t
        0x7et
        0x72t
        0x6ft
        0x6et
        0x74t
        0x73t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x50t
        0x5at
        0x5at
        0x59t
        0x70t
        0x75t
        0x79t
        0x60t
        0x3et
        0x27t
        0x21t
        0x13t
        0x49t
        0x7ct
        0x7at
        0x73t
        0x5ft
        0x6ct
        0x5ft
        0x55t
        0x60t
        0x70t
        0x5at
        0x13t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lia8;Lia8;Lia8;Lia8;Ll9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lhqh;->a:Ll9c;

    iput-object p3, p0, Lhqh;->b:Lia8;

    iput-object p4, p0, Lhqh;->c:Lia8;

    iput-object p5, p0, Lhqh;->d:Lia8;

    new-instance p3, Lk9c;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lk9c;-><init>(Lia8;Landroid/content/Context;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, p3}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lhqh;->e:Lakg;

    new-instance p1, Lu9h;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lu9h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lhqh;->f:Lakg;

    return-void
.end method


# virtual methods
.method public final a(Ld60;Le60;Ljava/lang/String;)Lgqh;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Ld60;->f:I

    iget v4, v1, Ld60;->e:I

    iget-wide v5, v1, Ld60;->c:J

    iget-object v7, v2, Le60;->a:Ly50;

    iget-object v8, v2, Le60;->p:Lu50;

    iget-object v9, v2, Le60;->t:Ljava/lang/String;

    invoke-static {v9}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Ld60;->d:Ljava/lang/String;

    invoke-static {v10}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v11, v0, Lhqh;->b:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li60;

    const/4 v12, 0x1

    invoke-virtual {v11, v2, v12}, Li60;->b(Le60;Z)Landroid/net/Uri;

    move-result-object v20

    if-nez v10, :cond_0

    if-eqz v9, :cond_0

    :goto_0
    move-object v11, v9

    goto :goto_1

    :cond_0
    if-eqz v10, :cond_1

    move-object v11, v10

    goto :goto_1

    :cond_1
    if-eqz v20, :cond_2

    move-object/from16 v11, v20

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, v0, Lhqh;->f:Lakg;

    iget-object v10, v0, Lhqh;->a:Ll9c;

    if-nez v11, :cond_3

    sget-object v2, Lgqh;->o:Lgqh;

    iget-wide v11, v1, Ld60;->a:J

    move-wide v13, v11

    iget v12, v1, Ld60;->e:I

    move-wide v14, v13

    iget v13, v1, Ld60;->f:I

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v7, Lad5;->b:Lwra;

    sget-object v7, Lhd5;->d:Lhd5;

    invoke-static {v5, v6, v7}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    invoke-virtual {v10, v4, v3}, Ll9c;->a(II)Le9e;

    move-result-object v21

    iget-object v11, v2, Lgqh;->b:Landroid/net/Uri;

    iget-wide v3, v2, Lgqh;->g:J

    iget-boolean v7, v2, Lgqh;->l:Z

    iget-boolean v9, v2, Lgqh;->m:Z

    iget-object v2, v2, Lgqh;->n:[B

    move-object/from16 v22, v8

    new-instance v8, Lgqh;

    move-object/from16 v19, p3

    move-object/from16 v25, v2

    move-wide/from16 v17, v3

    move/from16 v23, v7

    move/from16 v24, v9

    move-wide v9, v14

    move v14, v1

    move-wide v15, v5

    invoke-direct/range {v8 .. v25}, Lgqh;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Le9e;Lu50;ZZ[B)V

    return-object v8

    :cond_3
    move-object/from16 v22, v8

    iget v8, v1, Ld60;->b:I

    const/4 v13, 0x2

    sget-object v14, Ly50;->d:Ly50;

    const/4 v15, 0x0

    if-ne v8, v13, :cond_4

    if-ne v7, v14, :cond_4

    iget-object v7, v0, Lhqh;->d:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi9;

    invoke-virtual {v7}, Lgi9;->b()Lcsc;

    move-result-object v8

    iget-object v8, v8, Lcsc;->c:Linh;

    const-string v12, "app.media.load.video_messages"

    iget-object v8, v8, Ld4;->d:Lma8;

    invoke-virtual {v8, v12, v15}, Lma8;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Lgi9;->a(I)Z

    move-result v12

    :goto_2
    move/from16 v23, v12

    goto :goto_3

    :cond_4
    if-ne v7, v14, :cond_5

    iget-object v7, v0, Lhqh;->c:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm16;

    check-cast v8, Lhjc;

    invoke-virtual {v8}, Lhjc;->Y()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm16;

    check-cast v7, Lhjc;

    iget-object v7, v7, Lhjc;->a:Lgjc;

    iget-object v7, v7, Lgjc;->R3:Lejc;

    sget-object v8, Lgjc;->x5:[Lb88;

    const/16 v13, 0xfc

    aget-object v8, v8, v13

    invoke-virtual {v7, v8}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v7

    invoke-virtual {v7}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gtz v7, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v23, v15

    :goto_3
    iget-object v7, v1, Ld60;->t:[B

    iget-wide v12, v1, Ld60;->a:J

    move-wide v13, v12

    iget v12, v1, Ld60;->e:I

    iget v1, v1, Ld60;->f:I

    invoke-virtual {v9}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v9, Lad5;->b:Lwra;

    sget-object v9, Lhd5;->d:Lhd5;

    invoke-static {v5, v6, v9}, Ls5b;->O(JLhd5;)J

    move-result-wide v15

    invoke-virtual {v10, v4, v3}, Ll9c;->a(II)Le9e;

    move-result-object v21

    iget-wide v2, v2, Le60;->v:J

    if-eqz v7, :cond_7

    array-length v4, v7

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v24, v7

    move-wide v9, v13

    move v14, v8

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v7, Lhqh;->g:[B

    goto :goto_4

    :goto_6
    new-instance v8, Lgqh;

    const/16 v25, 0x800

    move-object/from16 v19, p3

    move v13, v1

    move-wide/from16 v17, v2

    invoke-direct/range {v8 .. v25}, Lgqh;-><init>(JLandroid/net/Uri;IIIJJLjava/lang/String;Landroid/net/Uri;Le9e;Lu50;Z[BI)V

    return-object v8
.end method
