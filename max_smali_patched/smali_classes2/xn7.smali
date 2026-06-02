.class public final Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldja;


# virtual methods
.method public final a(I)Lv4e;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lkda;->Y:Lv4e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lkda;->Z:Lv4e;

    return-object p1

    :cond_1
    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Leja;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lkda;

    invoke-direct {p1, v0}, Lkda;-><init>(Ljava/io/FileOutputStream;)V

    new-instance v0, Lyn7;

    invoke-direct {v0, p1}, Lyn7;-><init>(Lkda;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating file output stream"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
