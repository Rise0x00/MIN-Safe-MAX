.class public abstract Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Lo3h;->d(IIZ)I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/text/Spannable;)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/text/NoCopySpan;

    if-nez v4, :cond_3

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ge v5, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v4, v6, :cond_3

    if-le v5, v6, :cond_4

    :cond_3
    :goto_2
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final c(Landroid/text/Spannable;II)V
    .locals 4

    const-class v0, Ljh8;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh8;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0, v3, p1, p2}, Lngi;->e(Landroid/text/Spannable;Lh44;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final d(Landroid/text/Editable;IIZLjh8;)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh8;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-gt v4, p1, :cond_0

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, p2, :cond_0

    invoke-static {p0, v3, p1, p2}, Lngi;->e(Landroid/text/Spannable;Lh44;II)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_6

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljoi;->d(C)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljh8;

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-gt p3, v3, :cond_3

    if-gt v4, p3, :cond_3

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p3, 0x21

    invoke-static {p0, p4, p1, p2, p3}, Lpgi;->j(Landroid/text/Spannable;Ljh8;III)V

    return-void

    :cond_5
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljh8;

    invoke-static {p0, p4, p1, p2}, Lngi;->e(Landroid/text/Spannable;Lh44;II)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static final e(Landroid/text/Spannable;Lh44;II)V
    .locals 4

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v0, p2, :cond_1

    if-gt v1, p3, :cond_1

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-ge v0, p2, :cond_2

    invoke-interface {p1}, Lh44;->copy()Lh44;

    move-result-object v3

    invoke-interface {p0, v3, v0, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    if-le v1, p3, :cond_3

    invoke-interface {p1}, Lh44;->copy()Lh44;

    move-result-object p1

    invoke-interface {p0, p1, p3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final f(Landroid/text/Spannable;Ljava/lang/Class;II)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    instance-of v0, p0, Luve;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    :cond_1
    sget v0, Luve;->a:I

    invoke-static {p0}, Lf9a;->b(Ljava/lang/CharSequence;)Luve;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to make safeCopy of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Markdown"

    invoke-static {v2, v1, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static h(Lfg7;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Lfg7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfg7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw0;

    iget-boolean p1, p1, Lnw0;->Z:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw0;

    iget-object v0, p1, Lnw0;->a:Ljava/lang/String;

    iget-object v1, p1, Lnw0;->b:Lvw0;

    iget v2, p1, Lnw0;->c:I

    new-instance v3, Lkw0;

    invoke-direct {v3, v0, v1, v2}, Lkw0;-><init>(Ljava/lang/String;Lvw0;I)V

    iget-object v0, p1, Lnw0;->d:Ljava/lang/String;

    iput-object v0, v3, Lkw0;->d:Ljava/lang/String;

    iget-object v0, p1, Lnw0;->o:Ljava/lang/String;

    iput-object v0, v3, Lkw0;->e:Ljava/lang/String;

    iget-wide v0, p1, Lnw0;->Y:J

    iput-wide v0, v3, Lkw0;->h:J

    iget-boolean p1, p1, Lnw0;->X:Z

    iput-boolean p1, v3, Lkw0;->f:Z

    iput-boolean p4, v3, Lkw0;->g:Z

    new-instance p1, Lnw0;

    invoke-direct {p1, v3}, Lnw0;-><init>(Lkw0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltw0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(La20;Ljava/lang/String;Lir3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La20;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, La20;->d(I)Lz10;

    move-result-object v1

    iget-object v2, v1, Lz10;->r:Ljava/lang/String;

    iget-object v3, v1, Lz10;->g:Lr10;

    invoke-static {p1, v2}, Lpgi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lz10;->i()La10;

    move-result-object p1

    invoke-interface {p2, p1}, Lir3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, La10;->a()Lz10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La20;->e(ILz10;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lz10;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lr10;->g:Lz10;

    iget-object v4, v3, Lr10;->g:Lz10;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lz10;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lpgi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lz10;->i()La10;

    move-result-object p1

    invoke-interface {p2, p1}, Lir3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lr10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lr10;->a:J

    iput-wide v5, p2, Lr10;->a:J

    iget-object v2, v3, Lr10;->b:Ljava/lang/String;

    iput-object v2, p2, Lr10;->b:Ljava/lang/String;

    iget-object v2, v3, Lr10;->c:Ljava/lang/String;

    iput-object v2, p2, Lr10;->c:Ljava/lang/String;

    iget-object v2, v3, Lr10;->d:Ljava/lang/String;

    iput-object v2, p2, Lr10;->d:Ljava/lang/String;

    iget-object v2, v3, Lr10;->e:Ljava/lang/String;

    iput-object v2, p2, Lr10;->e:Ljava/lang/String;

    iget-object v2, v3, Lr10;->f:Ln10;

    iput-object v2, p2, Lr10;->f:Ln10;

    iput-object v4, p2, Lr10;->g:Lz10;

    iget-boolean v2, v3, Lr10;->h:Z

    iput-boolean v2, p2, Lr10;->h:Z

    iget-boolean v2, v3, Lr10;->i:Z

    iput-boolean v2, p2, Lr10;->i:Z

    invoke-virtual {p1}, La10;->a()Lz10;

    move-result-object p1

    iput-object p1, p2, Lr10;->g:Lz10;

    invoke-virtual {v1}, Lz10;->i()La10;

    move-result-object p1

    new-instance v1, Lr10;

    invoke-direct {v1, p2}, Lr10;-><init>(Lr10;)V

    iput-object v1, p1, La10;->g:Lr10;

    invoke-virtual {p1}, La10;->a()Lz10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, La20;->e(ILz10;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static j(La10;Ls10;J)V
    .locals 1

    iput-object p1, p0, La10;->i:Ls10;

    invoke-virtual {p1}, Ls10;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, La10;->j:J

    :cond_0
    sget-object p2, Ls10;->a:Ls10;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, La10;->k:F

    :cond_1
    return-void
.end method

.method public static k(Lgb9;La20;Ld39;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Ld39;->b:Ljava/lang/Object;

    check-cast v3, Lgg7;

    iput-object v3, v0, La20;->b:Lgg7;

    invoke-virtual/range {p0 .. p0}, Lgb9;->J()Z

    move-result v3

    sget-object v4, Lv10;->a:Lv10;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ld39;->B(Lv10;)Lz10;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lgb9;->u()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ld39;->J()La20;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Ld39;->z()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-virtual {v1, v8}, Ld39;->y(I)Lz10;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, La20;->b()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v0, v10}, La20;->d(I)Lz10;

    move-result-object v11

    iget-object v12, v11, Lz10;->r:Ljava/lang/String;

    iget-object v13, v11, Lz10;->k:Ld10;

    iget-object v14, v11, Lz10;->j:Li10;

    iget-object v15, v11, Lz10;->d:Ly10;

    iget-object v5, v11, Lz10;->e:Lz00;

    iget-object v6, v11, Lz10;->b:Ln10;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Lz10;->a:Lv10;

    iget-object v1, v9, Lz10;->m:Lk10;

    move-object/from16 p0, v1

    iget-object v1, v9, Lz10;->k:Ld10;

    iget-object v0, v9, Lz10;->j:Li10;

    move-object/from16 v16, v3

    iget-object v3, v9, Lz10;->d:Ly10;

    move-object/from16 v17, v7

    iget-object v7, v9, Lz10;->e:Lz00;

    iget-object v2, v9, Lz10;->b:Ln10;

    move-object/from16 v18, v9

    iget-object v9, v11, Lz10;->a:Lv10;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Lz10;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Lz10;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, Ln10;->Z:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, Ln10;->Z:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Lz10;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Lz10;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, Lz00;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Lz00;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Lz10;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Lz10;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Ly10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Ly10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Lz10;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Lz10;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Li10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Li10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Lz10;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Lz10;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Ld10;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Ld10;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lz10;->f()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {v18 .. v18}, Lz10;->f()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, Ln10;->Z:J

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-nez v11, :cond_15

    iget-wide v11, v2, Ln10;->Z:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_15

    if-ne v8, v10, :cond_15

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lz10;->f()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz10;->b()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz10;->h()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz10;->d()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lz10;->c()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lz10;->i()La10;

    move-result-object v10

    iget-object v11, v9, Lz10;->s:Ljava/lang/String;

    iput-object v11, v10, La10;->m:Ljava/lang/String;

    iget-object v11, v9, Lz10;->r:Ljava/lang/String;

    iput-object v11, v10, La10;->l:Ljava/lang/String;

    iget-object v11, v9, Lz10;->o:Ls10;

    iput-object v11, v10, La10;->i:Ls10;

    iget-wide v11, v9, Lz10;->u:J

    iput-wide v11, v10, La10;->o:J

    iget-wide v11, v9, Lz10;->v:J

    iput-wide v11, v10, La10;->p:J

    iget-wide v11, v9, Lz10;->w:J

    iput-wide v11, v10, La10;->u:J

    iget-wide v11, v9, Lz10;->p:J

    iput-wide v11, v10, La10;->j:J

    iget-object v11, v9, Lz10;->x:Lp10;

    iput-object v11, v10, La10;->x:Lp10;

    iget-boolean v11, v9, Lz10;->y:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v18

    iget-boolean v12, v11, Lz10;->z:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v11, v18

    :cond_e
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v10, La10;->y:Z

    invoke-virtual {v11}, Lz10;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Ly10;->g:Z

    if-nez v12, :cond_f

    invoke-virtual {v3}, Ly10;->a()Lw10;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v11, v15, Ly10;->k:J

    iput-wide v11, v3, Lw10;->j:J

    iget v11, v15, Ly10;->e:I

    iput v11, v3, Lw10;->d:I

    iget v11, v15, Ly10;->f:I

    iput v11, v3, Lw10;->e:I

    iget-object v11, v15, Ly10;->l:Lx10;

    iput-object v11, v3, Lw10;->k:Lx10;

    iget-boolean v11, v15, Ly10;->o:Z

    iput-boolean v11, v3, Lw10;->n:Z

    iget v11, v15, Ly10;->p:I

    iput v11, v3, Lw10;->o:I

    iget v11, v15, Ly10;->q:I

    iput v11, v3, Lw10;->p:I

    new-instance v11, Ly10;

    invoke-direct {v11, v3}, Ly10;-><init>(Lw10;)V

    iput-object v11, v10, La10;->d:Ly10;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Lpgi;->h(Lz10;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Lpgi;->h(Lz10;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Li10;->d:Lz10;

    iget-object v3, v3, Lz10;->d:Ly10;

    iget-object v11, v0, Li10;->d:Lz10;

    iget-object v11, v11, Lz10;->d:Ly10;

    invoke-virtual {v11}, Ly10;->a()Lw10;

    move-result-object v11

    iget-wide v14, v3, Ly10;->k:J

    iput-wide v14, v11, Lw10;->j:J

    iget v12, v3, Ly10;->e:I

    iput v12, v11, Lw10;->d:I

    iget v12, v3, Ly10;->f:I

    iput v12, v11, Lw10;->e:I

    iget-object v12, v3, Ly10;->l:Lx10;

    iput-object v12, v11, Lw10;->k:Lx10;

    iget-boolean v12, v3, Ly10;->o:Z

    iput-boolean v12, v11, Lw10;->n:Z

    iget v12, v3, Ly10;->p:I

    iput v12, v11, Lw10;->o:I

    iget v3, v3, Ly10;->q:I

    iput v3, v11, Lw10;->p:I

    new-instance v3, Ly10;

    invoke-direct {v3, v11}, Ly10;-><init>(Lw10;)V

    iget-object v11, v0, Li10;->d:Lz10;

    invoke-virtual {v11}, Lz10;->i()La10;

    move-result-object v11

    iput-object v3, v11, La10;->d:Ly10;

    invoke-virtual {v11}, La10;->a()Lz10;

    move-result-object v3

    invoke-virtual {v0}, Li10;->a()Lh10;

    move-result-object v0

    iput-object v3, v0, Lh10;->e:Ljava/lang/Object;

    new-instance v3, Li10;

    invoke-direct {v3, v0}, Li10;-><init>(Lh10;)V

    iput-object v3, v10, La10;->r:Li10;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lz10;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ld10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Ld10;->a:Ljava/lang/String;

    iput-object v3, v0, Ld10;->a:Ljava/lang/String;

    iget-wide v11, v1, Ld10;->b:J

    iput-wide v11, v0, Ld10;->b:J

    iget-object v3, v1, Ld10;->c:Ljava/lang/String;

    iput-object v3, v0, Ld10;->c:Ljava/lang/String;

    iget-object v3, v1, Ld10;->f:Ljava/lang/String;

    iput-object v3, v0, Ld10;->f:Ljava/lang/String;

    iget-object v3, v1, Ld10;->g:Ljava/lang/String;

    iput-object v3, v0, Ld10;->g:Ljava/lang/String;

    iget-object v3, v1, Ld10;->h:Ljava/lang/String;

    iput-object v3, v0, Ld10;->h:Ljava/lang/String;

    iget-object v3, v1, Ld10;->d:Ljava/lang/String;

    iput-object v3, v0, Ld10;->d:Ljava/lang/String;

    iget-object v1, v1, Ld10;->e:Ljava/lang/String;

    iput-object v1, v0, Ld10;->e:Ljava/lang/String;

    iget-object v1, v13, Ld10;->h:Ljava/lang/String;

    iput-object v1, v0, Ld10;->h:Ljava/lang/String;

    new-instance v1, Ld10;

    invoke-direct {v1, v0}, Ld10;-><init>(Ld10;)V

    iput-object v1, v10, La10;->s:Ld10;

    :cond_11
    invoke-virtual/range {v18 .. v18}, Lz10;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Ln10;->b()Lm10;

    move-result-object v0

    iget-object v1, v6, Ln10;->t0:Ljava/lang/String;

    iput-object v1, v0, Lm10;->j:Ljava/lang/String;

    new-instance v1, Ln10;

    invoke-direct {v1, v0}, Ln10;-><init>(Lm10;)V

    iput-object v1, v10, La10;->b:Ln10;

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lk10;->a()Lj10;

    move-result-object v0

    iget-object v1, v9, Lz10;->m:Lk10;

    iget-object v1, v1, Lk10;->i:Ll10;

    iput-object v1, v0, Lj10;->i:Ll10;

    invoke-virtual {v0}, Lj10;->a()Lk10;

    move-result-object v0

    iput-object v0, v10, La10;->v:Lk10;

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lz10;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lz00;->a()Ly00;

    move-result-object v0

    iget-wide v1, v5, Lz00;->g:J

    iput-wide v1, v0, Ly00;->g:J

    iget-wide v1, v5, Lz00;->h:J

    iput-wide v1, v0, Ly00;->h:J

    new-instance v1, Lz00;

    invoke-direct {v1, v0}, Lz00;-><init>(Ly00;)V

    iput-object v1, v10, La10;->e:Lz00;

    :cond_14
    invoke-virtual {v10}, La10;->a()Lz10;

    move-result-object v9

    goto :goto_9

    :cond_15
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Lz10;->a:Lv10;

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {v9}, Lz10;->i()La10;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, La10;->A:Ljava/lang/String;

    invoke-virtual {v0}, La10;->a()Lz10;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    :cond_17
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, La20;->e(ILz10;)V

    iget-object v1, v9, Lz10;->r:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_18
    move-object v0, v7

    invoke-virtual {v0}, La20;->c()Ld39;

    move-result-object v0

    iget-object v0, v0, Ld39;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, La20;->a:Ljava/util/List;

    return-void
.end method
