.class public abstract Leyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static b(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static c(Ltw9;)Lt95;
    .locals 14

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Ltf3;->m0(Ltw9;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw6;

    iget-object v10, v10, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v10

    invoke-virtual {v10}, Lsab;->m()Lllg;

    move-result-object v10

    invoke-virtual {v10}, Lllg;->d()Ljd4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Ljdd;->a:I

    invoke-static {v9}, Lo52;->F(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    if-nez v8, :cond_3

    return-object v6

    :cond_3
    move-object v9, v6

    move-object v10, v9

    :goto_2
    if-ge v7, v8, :cond_13

    :try_start_2
    invoke-static {p0}, Ltf3;->o0(Ltw9;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v11

    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v13

    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v5, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v11

    :cond_6
    move-object v11, v6

    :goto_4
    if-nez v11, :cond_7

    goto/16 :goto_8

    :cond_7
    const-string v12, "chats"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :try_start_4
    invoke-static {p0}, Lcyj;->a(Ltw9;)Ll95;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v9

    invoke-static {v4, v3, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_5
    invoke-static {v2, v1, v9}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v9}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v12

    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v5, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v9

    :cond_a
    move-object v9, v6

    goto/16 :goto_8

    :cond_b
    const-string v12, "users"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :try_start_6
    invoke-static {p0}, Lcyj;->a(Ltw9;)Ll95;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    invoke-static {v4, v3, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6;

    iget-object v12, v12, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_7
    invoke-static {v2, v1, v10}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v12

    invoke-virtual {v12}, Lsab;->m()Lllg;

    move-result-object v12

    invoke-virtual {v12}, Lllg;->d()Ljd4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v12

    invoke-static {v2, v0, v12}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    sget v11, Ljdd;->a:I

    invoke-static {v11}, Lo52;->F(I)I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v5, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v10

    :cond_e
    move-object v10, v6

    goto :goto_8

    :cond_f
    :try_start_8
    invoke-virtual {p0}, Ltw9;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v11

    invoke-static {v4, v3, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ly3f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw6;

    iget-object v13, v13, Lw6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_9
    invoke-static {v2, v1, v11}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13}, Lone/me/android/initialization/AccountInitializer;->d()Lsab;

    move-result-object v13

    invoke-virtual {v13}, Lsab;->m()Lllg;

    move-result-object v13

    invoke-virtual {v13}, Lllg;->d()Ljd4;

    move-result-object v13

    invoke-virtual {v13, v6, v11}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v13

    invoke-static {v2, v0, v13}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    sget v12, Ljdd;->a:I

    invoke-static {v12}, Lo52;->F(I)I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v5, :cond_11

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    throw v11

    :cond_12
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_13
    new-instance p0, Lt95;

    invoke-direct {p0, v9, v10}, Lt95;-><init>(Ll95;Ll95;)V

    return-object p0
.end method

.method public static d(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static g(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method
