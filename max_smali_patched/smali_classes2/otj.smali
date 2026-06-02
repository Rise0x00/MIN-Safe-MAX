.class public abstract Lotj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmtj;


# direct methods
.method public static a(Lc8e;Ljava/lang/String;Lgsd;I)Ljk4;
    .locals 16

    move-object/from16 v0, p2

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v0, Lgsd;->c:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lb1k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v9, v0, Lgsd;->a:J

    iget-wide v11, v0, Lgsd;->b:J

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lotj;->b(Lc8e;Lgsd;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lh43;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljk4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, La5e;->Y:La5e;

    const/4 v15, 0x0

    move/from16 v14, p3

    invoke-direct/range {v2 .. v15}, Ljk4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lc8e;Lgsd;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc8e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lc8e;->b:Len7;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq0;

    iget-object p0, p0, Llq0;->a:Ljava/lang/String;

    iget-object p1, p1, Lgsd;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lb1k;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/util/SparseArray;)Llu;
    .locals 2

    new-instance v0, Llu;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Llu;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
