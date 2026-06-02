.class public final Lnq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq2;->a:Lz5;

    return-void
.end method

.method public static a(Lnq2;JLgy4;JJLjava/util/Set;Lra9;Ljava/lang/String;Laz0;I)Ly00;
    .locals 34

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move v12, v1

    goto :goto_0

    :cond_0
    const/16 v12, 0x14

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Ls4k;->o:Laz0;

    move-object v14, v0

    :goto_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    move-object/from16 v14, p11

    goto :goto_2

    :goto_3
    iget-object v15, v0, Lnq2;->a:Lz5;

    const/4 v0, 0x5

    invoke-virtual {v15, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x17

    invoke-virtual {v15, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldng;

    const/16 v1, 0x8f

    invoke-virtual {v15, v1}, Lz5;->d(I)Lakg;

    move-result-object v1

    const/16 v2, 0x108

    invoke-virtual {v15, v2}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0x102

    invoke-virtual {v15, v3}, Lz5;->d(I)Lakg;

    move-result-object v16

    const/16 v3, 0xe0

    invoke-virtual {v15, v3}, Lz5;->d(I)Lakg;

    move-result-object v18

    new-instance v19, Lgx7;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object v11, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v10}, Lgx7;-><init>(Lia8;Lia8;JLgy4;JJLjava/util/Set;)V

    new-instance v0, Lhrc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgs;

    const/4 v7, 0x2

    invoke-direct {v6, v15, v7}, Lgs;-><init>(Lz5;I)V

    const/16 v7, 0x8

    invoke-direct {v0, v5, v7, v6}, Lhrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x2fc

    invoke-virtual {v15, v5}, Lz5;->d(I)Lakg;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v15, v6}, Lz5;->d(I)Lakg;

    move-result-object v6

    new-instance v27, Lis2;

    move-wide v8, v3

    move-object v3, v6

    move-wide v6, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v22, v0

    move-object v4, v2

    move-object v2, v5

    move-object v10, v14

    move-object/from16 v5, v17

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v10}, Lis2;-><init>(Lia8;Lia8;Lia8;Lia8;Ldng;JLgy4;Ljava/util/Set;Laz0;)V

    move-object v2, v4

    move-object v9, v5

    move-object v4, v0

    invoke-virtual/range {p3 .. p3}, Lgy4;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lsxj;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v4}, Lsxj;-><init>(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/16 v0, 0x73

    invoke-virtual {v15, v0}, Lz5;->d(I)Lakg;

    move-result-object v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk10;

    move-wide/from16 v5, p1

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lk10;-><init>(Lia8;Lia8;Lia8;Lis2;JLjava/util/Set;Lra9;)V

    :goto_4
    new-instance v3, Lfs;

    const/4 v5, 0x5

    invoke-direct {v3, v11, v15, v5}, Lfs;-><init>(Landroid/content/Context;Lz5;I)V

    new-instance v5, Lakg;

    invoke-direct {v5, v3}, Lakg;-><init>(Lxs6;)V

    new-instance v3, Lfs;

    const/4 v6, 0x4

    invoke-direct {v3, v11, v15, v6}, Lfs;-><init>(Landroid/content/Context;Lz5;I)V

    new-instance v6, Lakg;

    invoke-direct {v6, v3}, Lakg;-><init>(Lxs6;)V

    const/16 v3, 0x19d

    invoke-virtual {v15, v3}, Lz5;->d(I)Lakg;

    move-result-object v3

    new-instance v21, Lah9;

    move-wide/from16 p5, p1

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p4, v21

    move-object/from16 p7, v22

    invoke-direct/range {p4 .. p9}, Lah9;-><init>(JLhrc;Lia8;Lia8;)V

    move-wide/from16 v7, p5

    const/16 v1, 0x4f

    invoke-virtual {v15, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov8;

    move-object/from16 v3, p3

    invoke-static {v9, v1, v7, v8, v3}, Lhfj;->a(Ldng;Lov8;JLgy4;)Lm1a;

    move-result-object v23

    const/16 v1, 0x18

    invoke-virtual {v15, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    new-instance v26, Ljbb;

    move-object/from16 p9, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v16

    move-object/from16 p8, v18

    move-object/from16 p4, v26

    invoke-direct/range {p4 .. p9}, Ljbb;-><init>(Lakg;Lakg;Lia8;Lia8;Lia8;)V

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    const/16 v2, 0x27a

    invoke-virtual {v15, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lmt3;

    invoke-virtual {v3}, Lgy4;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v12, 0x96

    :cond_4
    move/from16 v30, v12

    const/16 v2, 0x14

    invoke-virtual {v15, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lwx2;

    const/16 v2, 0x1d

    invoke-virtual {v15, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v2, v2, Lgjc;->w5:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v5, 0x14f

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    :goto_5
    move/from16 v31, v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :goto_6
    new-instance v16, Ly00;

    const/16 v32, 0x4000

    const/16 v33, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v27, v4

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v33}, Ly00;-><init>(Ldng;Lic4;Lw87;Lh5e;Lo00;Lhrc;Lg1a;Lakg;Lakg;Ljbb;Laz;Lmt3;Lwx2;IIILo52;)V

    return-object v16
.end method
