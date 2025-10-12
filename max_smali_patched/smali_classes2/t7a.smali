.class public final Lt7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73;
.implements Lmf6;
.implements Llob;
.implements Ld29;


# static fields
.field public static final X:Lt7a;

.field public static final Y:Lt7a;

.field public static final Z:Lt7a;

.field public static final b:Lt7a;

.field public static final c:Lt7a;

.field public static final o:Lt7a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->b:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->c:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->o:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->X:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->Y:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->Z:Lt7a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lt7a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7a;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lt7a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;IZLbv7;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    instance-of v4, v2, Ln3c;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ln3c;

    iput p1, v4, Ln3c;->b:I

    iput-boolean p2, v4, Ln3c;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v2, Lkv7;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lkv7;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lkv7;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Lbv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;II)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lt7a;->b(Ljava/lang/CharSequence;IZLbv7;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public W(Ln19;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt7a;->a:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxd8;->a:Lxd8;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lrd8;->e(Ljava/lang/Object;)Lde8;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lked;

    sget-object p1, Lsh3;->g:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9f;

    check-cast p1, Ln9f;

    iget-object p1, p1, Ln9f;->e:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lked;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ln19;Z)V
    .locals 0

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Liaf;->a(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lt7a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "IdentityFunction"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ls89;)Ll9f;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lt7a;->a:I

    sparse-switch v0, :sswitch_data_0

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const-string v0, "NotifMsgDelayedCmd"

    const-string v5, "response"

    invoke-static {v0, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v2}, Lvb4;->Y(Ls89;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v6, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_3
    sget-object v9, Ll75;->a:Ll75;

    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    move-object/from16 v21, v9

    move/from16 v19, v10

    move-wide v15, v11

    move-wide/from16 v17, v15

    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v13, v7, :cond_25

    :try_start_1
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Liga;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v14, Lhqd;->a:I

    invoke-static {v14}, Lqw1;->u(I)I

    move-result v14

    if-eqz v14, :cond_6

    if-eq v14, v6, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    :goto_5
    move v10, v6

    move-wide v5, v11

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    :goto_6
    move-wide v5, v11

    goto/16 :goto_f

    :sswitch_0
    const-string v14, "message"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v2}, La1b;->z(Ls89;)Lx29;

    move-result-object v20

    goto :goto_5

    :sswitch_1
    const-string v14, "userId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :try_start_2
    invoke-static {v2, v11, v12}, Lvb4;->X(Ls89;J)J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Liga;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v14, Lhqd;->a:I

    invoke-static {v14}, Lqw1;->u(I)I

    move-result v14

    if-eqz v14, :cond_c

    if-eq v14, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-wide/from16 v17, v11

    goto :goto_5

    :sswitch_2
    const-string v14, "updateTypeId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    :try_start_3
    invoke-static {v2}, Lvb4;->S(Ls89;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Liga;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v14, Lhqd;->a:I

    invoke-static {v14}, Lqw1;->u(I)I

    move-result v14

    if-eqz v14, :cond_10

    if-eq v14, v6, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    :cond_11
    move/from16 v19, v10

    goto :goto_d

    :cond_12
    invoke-static {v10}, Lqw1;->y(I)[I

    move-result-object v14

    array-length v5, v14

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v5, :cond_19

    aget v10, v14, v8

    const/4 v6, 0x1

    if-eq v10, v6, :cond_17

    const/4 v6, 0x2

    if-eq v10, v6, :cond_16

    const/4 v6, 0x3

    if-eq v10, v6, :cond_15

    const/4 v6, 0x4

    if-eq v10, v6, :cond_14

    const/4 v6, 0x5

    if-ne v10, v6, :cond_13

    const/16 v6, -0x80

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v6, 0x3

    goto :goto_b

    :cond_15
    const/4 v6, 0x2

    goto :goto_b

    :cond_16
    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    if-ne v6, v11, :cond_18

    goto :goto_c

    :cond_18
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    goto :goto_a

    :cond_19
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_11

    const/16 v19, 0x5

    :goto_d
    const-wide/16 v5, 0x0

    goto/16 :goto_11

    :sswitch_3
    const-string v5, "chatId"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-wide/16 v5, 0x0

    goto :goto_f

    :cond_1a
    const-wide/16 v5, 0x0

    :try_start_4
    invoke-static {v2, v5, v6}, Lvb4;->X(Ls89;J)J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide v15, v10

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1b
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_1d

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    move-wide v15, v5

    goto :goto_11

    :sswitch_4
    move-wide v5, v11

    const-string v8, "messageIds"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_f
    :try_start_5
    invoke-virtual {v2}, Ls89;->B()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1e
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_21

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v0

    :cond_20
    :try_start_6
    new-instance v0, Lw88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Lvb4;->l0(Ls89;Ldq9;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v21, v0

    :cond_21
    :goto_11
    const/4 v10, 0x1

    goto :goto_13

    :catchall_6
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liga;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_22
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_24

    const/4 v10, 0x1

    if-eq v8, v10, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0

    :cond_24
    move-object/from16 v21, v9

    goto :goto_11

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-wide v11, v5

    move v6, v10

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_25
    new-instance v14, Le4a;

    invoke-direct/range {v14 .. v21}, Le4a;-><init>(JJILx29;Ljava/util/Set;)V

    move-object v8, v14

    :goto_14
    return-object v8

    :sswitch_5
    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    :try_start_7
    invoke-static {v2}, Lvb4;->Y(Ls89;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v7, v0

    goto :goto_16

    :catchall_7
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_26
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_28

    if-eq v7, v5, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    const/4 v7, 0x0

    :goto_16
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v9, v7, :cond_48

    :try_start_8
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_19

    :catchall_8
    move-exception v0

    :try_start_9
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liga;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_9
    move-exception v0

    goto/16 :goto_29

    :cond_29
    sget v13, Lhqd;->a:I

    invoke-static {v13}, Lqw1;->u(I)I

    move-result v13

    if-eqz v13, :cond_2b

    if-eq v13, v5, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :cond_2b
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_45

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x4ba2e392

    if-eq v13, v14, :cond_3f

    const v14, -0x315b3bd7

    if-eq v13, v14, :cond_3a

    const v14, -0x132e8777

    if-eq v13, v14, :cond_2c

    goto/16 :goto_24

    :cond_2c
    const-string v13, "foldersOrder"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_24

    :cond_2d
    sget-object v13, Loaa;->b:Lrt9;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    invoke-virtual {v2}, Ls89;->n()Lp59;

    move-result-object v0

    invoke-virtual {v0}, Lp59;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v14, 0x7

    if-ne v0, v14, :cond_36

    :try_start_c
    invoke-static {v2}, Lvb4;->Q(Ls89;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move v14, v0

    goto :goto_1b

    :catchall_a
    move-exception v0

    :try_start_d
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liga;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :catchall_b
    move-exception v0

    goto :goto_20

    :cond_2e
    sget v14, Lhqd;->a:I

    invoke-static {v14}, Lqw1;->u(I)I

    move-result v14

    if-eqz v14, :cond_30

    if-eq v14, v5, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0

    :cond_30
    const/4 v14, 0x0

    :goto_1b
    new-instance v15, Lrt9;

    invoke-direct {v15, v14}, Lrt9;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v14, :cond_35

    :try_start_e
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_1e

    :catchall_c
    move-exception v0

    :try_start_f
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v17, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Liga;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    sget v17, Lhqd;->a:I

    invoke-static/range {v17 .. v17}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_33

    if-eq v8, v5, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0

    :cond_33
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_34

    invoke-virtual {v15, v0}, Lrt9;->b(Ljava/lang/Object;)V

    :cond_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_35
    move-object v13, v15

    goto :goto_1f

    :cond_36
    invoke-virtual {v2}, Ls89;->B()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_37
    :goto_1f
    move-object v12, v13

    goto/16 :goto_28

    :goto_20
    :try_start_10
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :catchall_d
    move-exception v0

    goto/16 :goto_26

    :cond_38
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_37

    if-eq v6, v5, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v0

    :cond_3a
    const-string v6, "folderSync"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-nez v0, :cond_3b

    goto :goto_24

    :cond_3b
    const-wide/16 v13, 0x0

    :try_start_11
    invoke-static {v2, v13, v14}, Lvb4;->X(Ls89;J)J

    move-result-wide v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    goto :goto_23

    :catchall_e
    move-exception v0

    :try_start_12
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_3c
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_3e

    if-eq v6, v5, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    :goto_23
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_28

    :cond_3f
    const-string v6, "folder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-nez v0, :cond_42

    :goto_24
    :try_start_13
    invoke-virtual {v2}, Ls89;->B()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    goto :goto_28

    :catchall_f
    move-exception v0

    :try_start_14
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_40
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_45

    if-eq v6, v5, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0

    :cond_42
    invoke-static {v2}, Lkjd;->x(Ls89;)Lbe2;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_28

    :goto_26
    :try_start_15
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_43
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_45

    if-eq v6, v5, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :cond_45
    :goto_28
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_17

    :goto_29
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_46
    sget v2, Lhqd;->a:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_48

    if-eq v2, v5, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0

    :cond_48
    if-eqz v10, :cond_4b

    if-nez v11, :cond_49

    goto :goto_2b

    :cond_49
    new-instance v8, Le66;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v12, :cond_4a

    sget-object v12, Loaa;->b:Lrt9;

    :cond_4a
    invoke-direct {v8, v10, v2, v3, v12}, Le66;-><init>(Lbe2;JLrt9;)V

    goto :goto_2c

    :cond_4b
    :goto_2b
    const/4 v8, 0x0

    :goto_2c
    return-object v8

    :sswitch_6
    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Ls89;->m()Z

    move-result v0

    const-string v5, ""

    if-nez v0, :cond_4c

    new-instance v0, Lk41;

    invoke-direct {v0, v5}, Lk41;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_4c
    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_16
    invoke-static {v2}, Lvb4;->Y(Ls89;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move v8, v0

    goto :goto_2e

    :catchall_10
    move-exception v0

    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liga;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_4d
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_4f

    if-eq v8, v7, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0

    :cond_4f
    move v8, v6

    :goto_2e
    const/4 v9, 0x0

    move-object v10, v9

    :goto_2f
    if-ge v6, v8, :cond_5e

    :try_start_17
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    goto :goto_31

    :catchall_11
    move-exception v0

    :try_start_18
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_30

    :catchall_12
    move-exception v0

    goto/16 :goto_37

    :cond_50
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_52

    if-eq v11, v7, :cond_51

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :cond_52
    move-object v0, v9

    :goto_31
    if-eqz v0, :cond_5b

    :try_start_19
    const-string v11, "joinLink"

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    if-eqz v0, :cond_56

    :try_start_1a
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    move-object v10, v0

    goto/16 :goto_36

    :catchall_13
    move-exception v0

    :try_start_1b
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_32

    :catchall_14
    move-exception v0

    goto :goto_34

    :cond_53
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_55

    if-eq v11, v7, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    :cond_55
    move-object v10, v9

    goto :goto_36

    :cond_56
    :try_start_1c
    invoke-virtual {v2}, Ls89;->B()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    goto :goto_36

    :catchall_15
    move-exception v0

    :try_start_1d
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_57
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_5b

    if-eq v11, v7, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :goto_34
    :try_start_1e
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_59
    sget v11, Lhqd;->a:I

    invoke-static {v11}, Lqw1;->u(I)I

    move-result v11

    if-eqz v11, :cond_5b

    if-eq v11, v7, :cond_5a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :cond_5b
    :goto_36
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2f

    :goto_37
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_5c
    sget v2, Lhqd;->a:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_5e

    if-eq v2, v7, :cond_5d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    throw v0

    :cond_5e
    new-instance v0, Lk41;

    if-nez v10, :cond_5f

    goto :goto_39

    :cond_5f
    move-object v5, v10

    :goto_39
    invoke-direct {v0, v5}, Lk41;-><init>(Ljava/lang/String;)V

    :goto_3a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x64c6b2cf -> :sswitch_4
        -0x5128d96d -> :sswitch_3
        -0x3610a3e2 -> :sswitch_2
        -0x31d4d1ba -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method
