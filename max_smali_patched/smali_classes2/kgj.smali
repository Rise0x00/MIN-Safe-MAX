.class public abstract Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/Spannable;Ljava/util/ArrayList;Lil;)V
    .locals 0

    iget-object p0, p2, Lil;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo52;->B(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(I)Z
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eq p0, v3, :cond_6

    const/4 v3, 0x2

    if-eq p0, v3, :cond_5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v3, 0x5

    if-ne p0, v3, :cond_2

    const-string v3, "CHATS_LIST"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v3, "STICKERS_KEYBOARD"

    goto :goto_0

    :cond_4
    const-string v3, "MESSAGE_INPUT"

    goto :goto_0

    :cond_5
    const-string v3, "MESSAGE_BIG_EMOJI_TEXT"

    goto :goto_0

    :cond_6
    const-string v3, "MESSAGE_NORMAL_TEXT"

    :goto_0
    instance-of v4, v2, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_b

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v5}, Lhk0;->F(CCZ)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    move v2, v5

    goto :goto_4

    :cond_c
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_1

    return v5

    :cond_d
    :goto_5
    return v1
.end method

.method public static final c(Liq9;)Lria;
    .locals 7

    sget-object v0, Leme;->a:[J

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    if-eqz p0, :cond_24

    iget-object p0, p0, Liq9;->Z:Ly30;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le30;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    sget-object v4, Lw40;->b:Lw40;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    move v1, v6

    goto/16 :goto_12

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    sget-object v4, Lw40;->o:Lw40;

    if-ne v3, v4, :cond_3

    move-object v3, v1

    check-cast v3, Lfqh;

    iget-object v3, v3, Lfqh;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lo52;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_3

    move v1, v5

    goto/16 :goto_12

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-ne v3, v4, :cond_5

    const/4 v1, 0x2

    goto/16 :goto_12

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    sget-object v4, Lw40;->d:Lw40;

    if-ne v3, v4, :cond_7

    const/4 v1, 0x3

    goto/16 :goto_12

    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    sget-object v4, Lw40;->B0:Lw40;

    if-ne v3, v4, :cond_9

    const/4 v1, 0x4

    goto/16 :goto_12

    :cond_9
    if-eqz v1, :cond_a

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    sget-object v4, Lw40;->X:Lw40;

    if-ne v3, v4, :cond_b

    const/4 v1, 0x5

    goto/16 :goto_12

    :cond_b
    if-eqz v1, :cond_c

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    sget-object v4, Lw40;->Y:Lw40;

    if-ne v3, v4, :cond_d

    const/4 v1, 0x6

    goto/16 :goto_12

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    sget-object v4, Lw40;->c:Lw40;

    if-ne v3, v4, :cond_f

    const/16 v1, 0x8

    goto/16 :goto_12

    :cond_f
    if-eqz v1, :cond_10

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_9

    :cond_10
    move-object v3, v2

    :goto_9
    sget-object v4, Lw40;->Z:Lw40;

    if-ne v3, v4, :cond_11

    const/16 v1, 0x9

    goto/16 :goto_12

    :cond_11
    if-eqz v1, :cond_12

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_a

    :cond_12
    move-object v3, v2

    :goto_a
    sget-object v4, Lw40;->A0:Lw40;

    if-ne v3, v4, :cond_13

    const/16 v1, 0xa

    goto/16 :goto_12

    :cond_13
    if-eqz v1, :cond_14

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_b

    :cond_14
    move-object v3, v2

    :goto_b
    sget-object v4, Lw40;->C0:Lw40;

    if-ne v3, v4, :cond_15

    const/16 v1, 0xb

    goto/16 :goto_12

    :cond_15
    if-eqz v1, :cond_16

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_c

    :cond_16
    move-object v3, v2

    :goto_c
    sget-object v4, Lw40;->E0:Lw40;

    if-ne v3, v4, :cond_17

    const/16 v1, 0xc

    goto :goto_12

    :cond_17
    if-eqz v1, :cond_18

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_d

    :cond_18
    move-object v3, v2

    :goto_d
    sget-object v4, Lw40;->F0:Lw40;

    if-ne v3, v4, :cond_19

    const/16 v1, 0xd

    goto :goto_12

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_e

    :cond_1a
    move-object v3, v2

    :goto_e
    sget-object v4, Lw40;->G0:Lw40;

    if-ne v3, v4, :cond_1b

    const/16 v1, 0xe

    goto :goto_12

    :cond_1b
    if-eqz v1, :cond_1c

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_f

    :cond_1c
    move-object v3, v2

    :goto_f
    sget-object v4, Lw40;->I0:Lw40;

    if-ne v3, v4, :cond_1d

    const/16 v1, 0xf

    goto :goto_12

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v3, v1, Le30;->a:Lw40;

    goto :goto_10

    :cond_1e
    move-object v3, v2

    :goto_10
    sget-object v4, Lw40;->z0:Lw40;

    if-ne v3, v4, :cond_1f

    const/16 v1, 0x11

    goto :goto_12

    :cond_1f
    if-eqz v1, :cond_20

    iget-object v2, v1, Le30;->a:Lw40;

    :cond_20
    sget-object v3, Lw40;->D0:Lw40;

    if-ne v2, v3, :cond_21

    const/16 v1, 0x12

    goto :goto_12

    :cond_21
    if-eqz v1, :cond_22

    iget-object v1, v1, Le30;->a:Lw40;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_11

    :cond_22
    move v1, v6

    :goto_11
    neg-int v1, v1

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_23
    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lria;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    return-object v0
.end method

.method public static final d(Ljava/lang/CharSequence;)V
    .locals 6

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lwl;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    check-cast v1, [Lwl;

    if-eqz v1, :cond_1

    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const-class v5, Lkdh;

    invoke-static {p0, v5, v4, v3}, Ltf3;->a0(Landroid/text/Spannable;Ljava/lang/Class;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
