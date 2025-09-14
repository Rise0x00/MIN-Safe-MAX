.class public abstract Luw9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;
    .locals 1

    new-instance v0, Landroid/app/Notification$Action$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;I)Lrv9;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;I)",
            "Lrv9;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    invoke-static {v0}, Lsv9;->g(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_1

    :cond_0
    array-length v4, v1

    new-array v4, v4, [Lkjc;

    move v5, v2

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    aget-object v6, v1, v5

    new-instance v7, Lkjc;

    invoke-static {v6}, Lsv9;->h(Landroid/app/RemoteInput;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lsv9;->f(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v6}, Lsv9;->b(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v6}, Lsv9;->a(Landroid/app/RemoteInput;)Z

    move-result v11

    invoke-static {v6}, Lxv9;->c(Landroid/app/RemoteInput;)I

    move-result v12

    invoke-static {v6}, Lsv9;->d(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lkjc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v4

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lsv9;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    invoke-static {v0}, Lvv9;->a(Landroid/app/Notification$Action;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v13, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v5

    :goto_3
    invoke-static {v0}, Lsv9;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "android.support.action.showsUserInterface"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v0}, Lwv9;->a(Landroid/app/Notification$Action;)I

    move-result v14

    invoke-static {v0}, Lxv9;->e(Landroid/app/Notification$Action;)Z

    move-result v16

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_4

    invoke-static {v0}, Lyv9;->a(Landroid/app/Notification$Action;)Z

    move-result v2

    :cond_4
    move/from16 v17, v2

    invoke-static {v0}, Luv9;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_6

    iget v1, v0, Landroid/app/Notification$Action;->icon:I

    if-eqz v1, :cond_6

    new-instance v6, Lrv9;

    iget-object v8, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Lsv9;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    if-nez v1, :cond_5

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_5
    const-string v0, ""

    invoke-static {v3, v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    goto :goto_4

    :goto_5
    const/4 v12, 0x0

    invoke-direct/range {v6 .. v17}, Lrv9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lkjc;[Lkjc;ZIZZZ)V

    return-object v6

    :cond_6
    invoke-static {v0}, Luv9;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_6
    move-object v7, v3

    goto :goto_7

    :cond_7
    invoke-static {v0}, Luv9;->a(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1}, Lpv6;->c(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    invoke-static {v1}, Lpv6;->a(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lnv6;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    goto :goto_6

    :goto_7
    new-instance v6, Lrv9;

    iget-object v8, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v9, v0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Lsv9;->c(Landroid/app/Notification$Action;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v17}, Lrv9;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lkjc;[Lkjc;ZIZZZ)V

    return-object v6
.end method
