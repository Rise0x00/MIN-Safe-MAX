.class public final Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lgh5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh5;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v0, Lnl;

    iget-object v1, v0, Lnl;->a:Lvj;

    iget-object v1, v1, Lvj;->b:Lnrd;

    iget-object v2, v0, Lnl;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lgh5;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v5, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    const/16 v3, 0x10

    invoke-static {v3}, Lhk0;->s(I)V

    invoke-static {v5, v6, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-le v5, v6, :cond_0

    const/16 v6, 0x8

    :cond_0
    const/16 v5, 0x30

    invoke-static {v3, v6, v5}, Lebg;->y0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v5, Lnl;

    iget-object v5, v5, Lnl;->d:Llj4;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Llj4;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v6, Lnl;

    iget-object v6, v6, Lnl;->e:Lnj4;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": isReady: v="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bgColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} connected="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " senderThread="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AniSend"

    invoke-interface {v1, v2, v0}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v0, Lnl;

    iget-object v0, v0, Lnl;->c:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v0, Lnl;

    iget-object v0, v0, Lnl;->e:Lnj4;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v0, Lnl;

    iget-object v0, v0, Lnl;->d:Llj4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Llj4;->b()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    iget-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v0, Lnl;

    iput-object v4, v0, Lnl;->g:Lgh5;

    iget-object v0, p0, Lgh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v1, Lnl;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lnl;->e(I)V

    :cond_5
    iget-object v0, p0, Lgh5;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v1, Lnl;

    invoke-virtual {v1, v0}, Lnl;->a([Ljava/lang/Double;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lgh5;->a:Ljava/lang/Object;

    check-cast v0, Lkh5;

    :try_start_0
    new-instance v1, Lfh5;

    invoke-direct {v1, p0}, Lfh5;-><init>(Lgh5;)V

    iget-object v2, v0, Lkh5;->f:Ljh5;

    invoke-interface {v2, v1}, Ljh5;->a(Lyyj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lkh5;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v7, p0

    iget-object v4, v7, Lgh5;->b:Ljava/lang/Object;

    check-cast v4, Lek9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v1, Lsvf;

    if-eqz v8, :cond_0

    move-object v5, v1

    check-cast v5, Lsvf;

    invoke-virtual {v5}, Lsvf;->a()V

    :cond_0
    const/4 v5, 0x0

    const-class v6, Lkdh;

    if-nez v8, :cond_3

    :try_start_0
    instance-of v9, v1, Landroid/text/Spannable;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    instance-of v9, v1, Landroid/text/Spanned;

    if-eqz v9, :cond_2

    move-object v9, v1

    check-cast v9, Landroid/text/Spanned;

    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v11, v2, 0x1

    invoke-interface {v9, v10, v11, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v9

    if-gt v9, v2, :cond_2

    new-instance v9, Lyfh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v9, Lyfh;->a:Z

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v10, v9, Lyfh;->b:Landroid/text/Spannable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v9, Lyfh;

    move-object v10, v1

    check-cast v10, Landroid/text/Spannable;

    invoke-direct {v9, v10}, Lyfh;-><init>(Landroid/text/Spannable;)V

    :goto_1
    if-eqz v9, :cond_5

    iget-object v10, v9, Lyfh;->b:Landroid/text/Spannable;

    invoke-interface {v10, v0, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lkdh;

    if-eqz v10, :cond_5

    array-length v11, v10

    if-lez v11, :cond_5

    array-length v11, v10

    move v12, v5

    :goto_2
    if-ge v12, v11, :cond_5

    aget-object v13, v10, v12

    iget-object v14, v9, Lyfh;->b:Landroid/text/Spannable;

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v9, Lyfh;->b:Landroid/text/Spannable;

    invoke-interface {v15, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    if-eq v14, v2, :cond_4

    invoke-virtual {v9, v13}, Lyfh;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    if-eq v2, v0, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lt v2, v10, :cond_6

    goto :goto_4

    :cond_6
    const v10, 0x7fffffff

    if-eq v3, v10, :cond_7

    if-eqz v9, :cond_7

    iget-object v10, v9, Lyfh;->b:Landroid/text/Spannable;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget-object v11, v9, Lyfh;->b:Landroid/text/Spannable;

    invoke-interface {v11, v5, v10, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lkdh;

    array-length v5, v5

    sub-int/2addr v3, v5

    :cond_7
    new-instance v6, Li9c;

    iget-object v5, v4, Lek9;->b:Ljava/lang/Object;

    check-cast v5, Lef5;

    invoke-direct {v6, v9, v5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v3

    move v3, v0

    move-object v0, v4

    move v4, v5

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lek9;->D(Ljava/lang/CharSequence;IIIZLei5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfh;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lyfh;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lsvf;

    invoke-virtual {v1}, Lsvf;->b()V

    :cond_8
    return-object v0

    :cond_9
    if-eqz v8, :cond_a

    move-object/from16 v0, p1

    check-cast v0, Lsvf;

    :goto_3
    invoke-virtual {v0}, Lsvf;->b()V

    :cond_a
    return-object p1

    :cond_b
    :goto_4
    if-eqz v8, :cond_c

    move-object/from16 v0, p1

    check-cast v0, Lsvf;

    goto :goto_3

    :cond_c
    return-object p1

    :goto_5
    if-eqz v8, :cond_d

    move-object/from16 v1, p1

    check-cast v1, Lsvf;

    invoke-virtual {v1}, Lsvf;->b()V

    :cond_d
    throw v0
.end method
