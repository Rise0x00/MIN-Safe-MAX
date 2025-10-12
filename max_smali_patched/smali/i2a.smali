.class public final Li2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73;
.implements Lmf6;
.implements Lwhe;
.implements Llz3;
.implements Liy1;
.implements Lwo3;
.implements Lpl7;
.implements Lwx9;
.implements Lh73;


# static fields
.field public static final X:Ljd1;

.field public static final Y:Li2a;

.field public static final Z:Li2a;

.field public static b:Li2a;

.field public static final c:Li2a;

.field public static final synthetic o:Li2a;

.field public static final w0:Li2a;

.field public static final x0:[Ljava/lang/String;

.field public static final synthetic y0:Li2a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li2a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li2a;-><init>(I)V

    sput-object v0, Li2a;->c:Li2a;

    new-instance v0, Li2a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li2a;-><init>(I)V

    sput-object v0, Li2a;->o:Li2a;

    new-instance v0, Ljd1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljd1;-><init>(I)V

    sput-object v0, Li2a;->X:Ljd1;

    new-instance v0, Li2a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li2a;-><init>(I)V

    sput-object v0, Li2a;->Y:Li2a;

    new-instance v0, Li2a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li2a;-><init>(I)V

    sput-object v0, Li2a;->Z:Li2a;

    new-instance v0, Li2a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li2a;-><init>(I)V

    sput-object v0, Li2a;->w0:Li2a;

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li2a;->x0:[Ljava/lang/String;

    new-instance v0, Li2a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li2a;-><init>(I)V

    sput-object v0, Li2a;->y0:Li2a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb4;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Li2a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lt73;)Lt73;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lt73;->r0(Lt73;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lt73;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lt73;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt73;->W(Lt73;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lt73;->W(Lt73;)V

    throw v0
.end method

.method public static m(Ljava/lang/CharSequence;)Leje;
    .locals 1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lpih;->g(Landroid/text/Spannable;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lpih;->g(Landroid/text/Spannable;)V

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p0, Leje;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lex4;

    const-string v0, "SELECT * FROM draft_uploads"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v0

    new-instance v1, Ldx4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ldx4;-><init>(Lex4;Lo6d;I)V

    new-instance p1, Lce8;

    invoke-direct {p1, v1}, Lce8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public c()Lw7f;
    .locals 1

    sget-object v0, Lw7f;->b:Lw7f;

    return-object v0
.end method

.method public d()Lfy1;
    .locals 1

    sget-object v0, Lfy1;->a:Lfy1;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Ldy1;
    .locals 1

    sget-object v0, Ldy1;->a:Ldy1;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Webm"

    invoke-static {v0, p1, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()Ley1;
    .locals 1

    sget-object v0, Ley1;->a:Ley1;

    return-object v0
.end method

.method public l()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public parse(Lvl7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lvl7;->B()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Webm"

    const-string v1, "fail!"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Ls89;)Ll9f;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Li2a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

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

    if-eq v7, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    sget-object v14, Lb75;->a:Lb75;

    if-ge v9, v7, :cond_29

    :try_start_1
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Liga;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_1a

    :cond_3
    sget v15, Lhqd;->a:I

    invoke-static {v15}, Lqw1;->u(I)I

    move-result v15

    if-eqz v15, :cond_5

    if-eq v15, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_26

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v6, 0x7

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v6, "foldersOrder"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    sget-object v0, Lf8;->c:Lf8;

    invoke-static {v2, v14, v0}, Lhtd;->b(Ls89;Ljava/util/List;Lxe6;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :sswitch_1
    const-string v15, "folders"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_d

    :cond_7
    sget-object v15, Loaa;->b:Lrt9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ls89;->n()Lp59;

    move-result-object v0

    invoke-virtual {v0}, Lp59;->a()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v6, :cond_d

    :try_start_5
    invoke-static {v2}, Lvb4;->Q(Ls89;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Liga;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_8
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v5, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    const/4 v0, 0x0

    :goto_6
    new-instance v6, Lrt9;

    invoke-direct {v6, v0}, Lrt9;-><init>(I)V

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v0, :cond_c

    invoke-static {v2}, Lkjd;->x(Ls89;)Lbe2;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v6, v5}, Lrt9;->b(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    move-object v15, v6

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ls89;->B()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_e
    :goto_8
    move-object v12, v15

    goto/16 :goto_19

    :goto_9
    :try_start_7
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :sswitch_2
    const-string v5, "folderSync"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_14

    const-wide/16 v5, 0x0

    :try_start_8
    invoke-static {v2, v5, v6}, Lvb4;->X(Ls89;J)J

    move-result-wide v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liga;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    sget v8, Lhqd;->a:I

    invoke-static {v8}, Lqw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v15, 0x1

    if-eq v8, v15, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    :goto_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_19

    :sswitch_3
    const-string v5, "allFilterExcludeFolders"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_17

    :cond_14
    :goto_d
    :try_start_a
    invoke-virtual {v2}, Ls89;->B()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_15
    sget v5, Lhqd;->a:I

    invoke-static {v5}, Lqw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_26

    const/4 v15, 0x1

    if-eq v5, v15, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    sget-object v5, Lgdd;->a:Lxt9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v2}, Ls89;->n()Lp59;

    move-result-object v0

    invoke-virtual {v0}, Lp59;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v6, :cond_20

    :try_start_d
    invoke-static {v2}, Lvb4;->Q(Ls89;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move v6, v0

    goto :goto_10

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_15

    :cond_18
    sget v6, Lhqd;->a:I

    invoke-static {v6}, Lqw1;->u(I)I

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v15, 0x1

    if-eq v6, v15, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    new-instance v8, Lxt9;

    invoke-direct {v8, v6}, Lxt9;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v6, :cond_1f

    :try_start_f
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_10
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Liga;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1b
    sget v18, Lhqd;->a:I

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Lqw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v19

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {v8, v0}, Lxt9;->a(Ljava/lang/Object;)V

    :cond_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1f
    move-object v5, v8

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Ls89;->B()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_21
    :goto_14
    move-object v13, v5

    goto :goto_19

    :goto_15
    :try_start_11
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_22
    sget v1, Lhqd;->a:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v15, 0x1

    if-eq v1, v15, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_17
    :try_start_12
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liga;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_24
    sget v1, Lhqd;->a:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v15, 0x1

    if-eq v1, v15, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_26
    :goto_19
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    const/4 v5, 0x1

    goto/16 :goto_2

    :goto_1a
    invoke-static {v4, v3, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_27
    sget v1, Lhqd;->a:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_29

    const/4 v15, 0x1

    if-eq v1, v15, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    if-eqz v10, :cond_2d

    new-instance v1, Lo46;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v12, :cond_2a

    sget-object v12, Loaa;->b:Lrt9;

    :cond_2a
    move-object v4, v12

    if-nez v11, :cond_2b

    move-object v5, v14

    goto :goto_1c

    :cond_2b
    move-object v5, v11

    :goto_1c
    if-nez v13, :cond_2c

    sget-object v13, Lgdd;->a:Lxt9;

    :cond_2c
    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lo46;-><init>(JLrt9;Ljava/util/List;Lxt9;)V

    move-object v8, v1

    goto :goto_1d

    :cond_2d
    const/4 v8, 0x0

    :goto_1d
    return-object v8

    :pswitch_0
    const-string v1, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Ls89;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2e

    goto/16 :goto_2d

    :cond_2e
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_13
    invoke-static {v2}, Lvb4;->Y(Ls89;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move v7, v0

    goto :goto_1f

    :catchall_b
    move-exception v0

    invoke-static {v3, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liga;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_2f
    sget v7, Lhqd;->a:I

    invoke-static {v7}, Lqw1;->u(I)I

    move-result v7

    if-eqz v7, :cond_31

    if-eq v7, v6, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    move v7, v5

    :goto_1f
    move-object v11, v4

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_20
    if-ge v8, v7, :cond_4b

    :try_start_14
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_22

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v3, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :catchall_d
    move-exception v0

    goto/16 :goto_2b

    :cond_32
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_34

    if-eq v12, v6, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_34
    move-object v0, v4

    :goto_22
    if-eqz v0, :cond_48

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x43af10cd

    if-eq v12, v13, :cond_3f

    const v13, -0x3f9f2c3a

    if-eq v12, v13, :cond_3a

    const v13, -0x1c7ee717

    if-eq v12, v13, :cond_35

    goto/16 :goto_25

    :cond_35
    const-string v12, "blockingDuration"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    if-nez v0, :cond_36

    goto/16 :goto_25

    :cond_36
    :try_start_17
    invoke-static {v2}, Lvb4;->V(Ls89;)I

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move v10, v0

    goto/16 :goto_2a

    :catchall_e
    move-exception v0

    :try_start_18
    invoke-static {v3, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_23
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :catchall_f
    move-exception v0

    goto/16 :goto_28

    :cond_37
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_39

    if-eq v12, v6, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v0

    :cond_39
    move v10, v5

    goto/16 :goto_2a

    :cond_3a
    const-string v12, "trackId"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-nez v0, :cond_3b

    goto :goto_25

    :cond_3b
    :try_start_19
    invoke-static {v2}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object v11, v0

    goto/16 :goto_2a

    :catchall_10
    move-exception v0

    :try_start_1a
    invoke-static {v3, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3c
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_3e

    if-eq v12, v6, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    move-object v11, v4

    goto/16 :goto_2a

    :cond_3f
    const-string v12, "codeLength"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    if-nez v0, :cond_42

    :goto_25
    :try_start_1b
    invoke-virtual {v2}, Ls89;->B()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    goto/16 :goto_2a

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-static {v3, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_40
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_48

    if-eq v12, v6, :cond_41

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :cond_42
    :try_start_1d
    invoke-static {v2}, Lvb4;->V(Ls89;)I

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    move v9, v0

    goto :goto_2a

    :catchall_12
    move-exception v0

    :try_start_1e
    invoke-static {v3, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_43

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_43
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_45

    if-eq v12, v6, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :cond_45
    move v9, v5

    goto :goto_2a

    :goto_28
    :try_start_1f
    invoke-static {v3, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_46

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liga;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_46
    sget v12, Lhqd;->a:I

    invoke-static {v12}, Lqw1;->u(I)I

    move-result v12

    if-eqz v12, :cond_48

    if-eq v12, v6, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :cond_48
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_20

    :goto_2b
    invoke-static {v3, v1, v0}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lhtd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liga;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_49
    sget v1, Lhqd;->a:I

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_4b

    if-eq v1, v6, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    if-nez v11, :cond_4c

    goto :goto_2d

    :cond_4c
    new-instance v4, Lw70;

    invoke-direct {v4, v11, v9, v10}, Lw70;-><init>(Ljava/lang/String;II)V

    :goto_2d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6557849c -> :sswitch_3
        -0x315b3bd7 -> :sswitch_2
        -0x28b98e3b -> :sswitch_1
        -0x132e8777 -> :sswitch_0
    .end sparse-switch
.end method
