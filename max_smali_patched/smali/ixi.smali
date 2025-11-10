.class public abstract Lixi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo46;)Ltfd;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lo46;->a:Ljava/lang/String;

    iget-object v2, v0, Lo46;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lo46;->c:I

    iget-object v5, v0, Lo46;->d:Ljava/util/Set;

    iget-object v4, v0, Lo46;->y0:Ljava/lang/String;

    iget-boolean v6, v0, Lo46;->x0:Z

    iget-object v7, v0, Lo46;->X:Ljava/util/List;

    iget-object v8, v0, Lo46;->Y:Ljava/util/Map;

    iget-object v9, v0, Lo46;->Z:Ljava/util/List;

    iget-object v10, v0, Lo46;->s0:Ljava/util/Set;

    iget-wide v11, v0, Lo46;->u0:J

    iget-object v13, v0, Lo46;->t0:Lo0a;

    iget-object v14, v0, Lo46;->v0:Ljava/lang/Long;

    iget-object v15, v0, Lo46;->w0:Ljava/lang/Long;

    new-instance v0, Ltfd;

    invoke-direct/range {v0 .. v15}, Ltfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLo0a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static b(Llf2;I)Ltfd;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llf2;->a:Ljava/lang/String;

    iget-object v2, v0, Llf2;->b:Ljava/lang/String;

    iget-object v5, v0, Llf2;->g:Ljava/util/Set;

    iget-object v4, v0, Llf2;->d:Ljava/lang/String;

    iget-object v3, v0, Llf2;->i:Lx0a;

    iget-object v6, v3, Lx0a;->c:Lv0a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lv0a;

    invoke-direct {v6, v3}, Lv0a;-><init>(Lx0a;)V

    iput-object v6, v3, Lx0a;->c:Lv0a;

    :goto_0
    invoke-static {v6}, Lug8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, v0, Llf2;->k:Lc1a;

    new-instance v8, Lbod;

    invoke-direct {v8, v3}, Lbod;-><init>(Lc1a;)V

    iget-object v3, v0, Llf2;->l:Lx0a;

    iget-object v6, v3, Lx0a;->c:Lv0a;

    if-eqz v6, :cond_1

    :goto_1
    move-object v9, v6

    goto :goto_2

    :cond_1
    new-instance v6, Lv0a;

    invoke-direct {v6, v3}, Lv0a;-><init>(Lx0a;)V

    iput-object v6, v3, Lx0a;->c:Lv0a;

    goto :goto_1

    :goto_2
    iget-object v10, v0, Llf2;->h:Ljava/util/Set;

    iget-wide v11, v0, Llf2;->c:J

    iget-object v13, v0, Llf2;->f:Lo0a;

    iget-object v14, v0, Llf2;->j:Ljava/lang/Long;

    iget-object v15, v0, Llf2;->m:Ljava/lang/Long;

    new-instance v0, Ltfd;

    const/4 v6, 0x0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v15}, Ltfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLo0a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static c(Ltfd;Lfya;Ljava/util/Set;Let;Ljava/util/EnumSet;I)Lo46;
    .locals 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x2

    sget-object v2, Lxa5;->a:Lxa5;

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, p3

    :goto_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    move-object/from16 v21, p4

    :goto_2
    new-instance v3, Lo46;

    iget-object v4, v0, Ltfd;->a:Ljava/lang/String;

    iget-object v1, v0, Ltfd;->g:Ljava/util/List;

    iget-object v5, v0, Ltfd;->b:Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-static {v6, v5, v1}, Lfya;->b(Lfya;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    iget v6, v0, Ltfd;->c:I

    iget-object v7, v0, Ltfd;->e:Ljava/util/Set;

    sget-object v9, Lna5;->a:Lna5;

    if-nez v1, :cond_3

    move-object v1, v9

    :cond_3
    iget-object v10, v0, Ltfd;->h:Ljava/util/Map;

    if-nez v10, :cond_4

    sget-object v10, Loa5;->a:Loa5;

    :cond_4
    iget-object v11, v0, Ltfd;->i:Ljava/util/List;

    if-nez v11, :cond_5

    move-object v11, v9

    :cond_5
    iget-object v9, v0, Ltfd;->j:Ljava/util/Set;

    if-nez v9, :cond_6

    move-object v12, v2

    goto :goto_3

    :cond_6
    move-object v12, v9

    :goto_3
    iget-object v2, v0, Ltfd;->l:Lo0a;

    if-nez v2, :cond_7

    sget-object v2, Lhc8;->a:Lo0a;

    :cond_7
    move-object v13, v2

    iget-wide v14, v0, Ltfd;->k:J

    iget-object v2, v0, Ltfd;->m:Ljava/lang/Long;

    iget-object v9, v0, Ltfd;->n:Ljava/lang/Long;

    move-object/from16 p1, v1

    iget-boolean v1, v0, Ltfd;->f:Z

    iget-object v0, v0, Ltfd;->d:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v21}, Lo46;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Lo0a;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method

.method public static final d(Lec4;)Ln7b;
    .locals 9

    new-instance v0, Ln7b;

    iget-object v1, p0, Lec4;->a:Landroid/net/Uri;

    iget v2, p0, Lec4;->c:I

    invoke-static {v2}, Lec4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lec4;->e:Ljava/util/Map;

    iget-wide v4, p0, Lec4;->f:J

    iget-wide v6, p0, Lec4;->g:J

    iget v8, p0, Lec4;->i:I

    invoke-direct/range {v0 .. v8}, Ln7b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
