.class public Loz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfd;
.implements Lmea;


# static fields
.field public static f:Loz9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Loz9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 33
    iput p1, p0, Loz9;->b:I

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Loz9;->b:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Loz9;->d:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Loz9;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILoig;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loz9;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loz9;->c:Ljava/lang/Object;

    .line 16
    iput p1, p0, Loz9;->b:I

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Loz9;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Loz9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Loz9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loz9;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loz9;->e:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loz9;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Loz9;->b:I

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lhn;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lhn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loz9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Loz9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Loz9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Loz9;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loz9;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Loz9;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Loz9;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Loz9;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Loz9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz9;->d:Ljava/lang/Object;

    .line 3
    sget-object p1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    iput-object p1, p0, Loz9;->e:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 4
    iput p1, p0, Loz9;->b:I

    .line 5
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Loz9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Loz9;->a:I

    iput-object p1, p0, Loz9;->d:Ljava/lang/Object;

    iput-object p2, p0, Loz9;->e:Ljava/lang/Object;

    iput-object p3, p0, Loz9;->c:Ljava/lang/Object;

    iput p4, p0, Loz9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Loz9;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Loz9;->d:Ljava/lang/Object;

    .line 29
    iput p2, p0, Loz9;->b:I

    .line 30
    iput-object p3, p0, Loz9;->e:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Loz9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrob;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loz9;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Ljgc;->toolbar_title:I

    iput v0, p0, Loz9;->b:I

    .line 40
    iput-object p1, p0, Loz9;->d:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Loz9;->e:Ljava/lang/Object;

    return-void
.end method

.method public static g(Loz9;I)V
    .locals 3

    iget-object v0, p0, Loz9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Loz9;->b:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput p1, p0, Loz9;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loz9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve4;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lve4;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Loz9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(Ls89;)Loz9;
    .locals 12

    invoke-static {p0}, Lvb4;->Y(Ls89;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move v1, v2

    move v7, v1

    :goto_0
    if-ge v1, v0, :cond_a

    invoke-virtual {p0}, Ls89;->D0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "urls"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v11, v9

    goto :goto_1

    :sswitch_1
    const-string v8, "username"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v11, v10

    goto :goto_1

    :sswitch_2
    const-string v8, "credential"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-virtual {p0}, Ls89;->B()V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p0}, Lvb4;->Q(Ls89;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {p0}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "stun:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "stuns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "turn:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "turns:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_7
    move v7, v9

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x3

    move v7, v3

    goto :goto_4

    :cond_9
    move v7, v10

    goto :goto_4

    :pswitch_1
    invoke-static {p0}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_2
    invoke-static {p0}, Lvb4;->a0(Ls89;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v3, Loz9;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Loz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x28bc17a9 -> :sswitch_2
        -0xfd6772a -> :sswitch_1
        0x36e8e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Loz9;->b:I

    return v0
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Loz9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loz9;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/io/FileAlreadyExistsException;

    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {v1, v0, p1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/io/FileSystemException;

    const-string v2, "Failed to create target directory."

    invoke-direct {v1, v0, p1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v0}, Lyhh;->j(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const-string v1, "The source file doesn\'t exist."

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p1
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Loz9;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Loz9;->b:I

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Loz9;->e:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aget-object p1, v0, v4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loz9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Loz9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, p0, Loz9;->b:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Loz9;->i()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Loz9;->e:Ljava/lang/Object;

    check-cast p1, Loig;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lt57;

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Landroid/content/res/Resources;Lm9f;)Lude;
    .locals 3

    iget-object v0, p0, Loz9;->c:Ljava/lang/Object;

    check-cast v0, Laf0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Loz9;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance p1, Laf0;

    invoke-direct {p1, v0}, Laf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Loz9;->c:Ljava/lang/Object;

    invoke-static {p1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    new-instance p1, Laf0;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Loz9;->b:I

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p1, p2}, Laf0;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Loz9;->c:Ljava/lang/Object;

    invoke-static {p1}, Lude;->g(Ljava/lang/Object;)Lmda;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lp5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmda;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfu8;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p1}, Lfu8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ln9f;

    invoke-virtual {p2}, Ln9f;->a()Lked;

    move-result-object v0

    invoke-virtual {p1, v0}, Lude;->m(Lked;)Lmee;

    move-result-object p1

    invoke-virtual {p2}, Ln9f;->b()Lked;

    move-result-object p2

    invoke-virtual {p1, p2}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    new-instance p2, Lfu8;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance v0, Laee;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Laee;-><init>(Lude;Lwo3;I)V

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Loz9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n(Lnea;)Loea;
    .locals 12

    const-string v1, "Geo-Position"

    iget-object v0, p0, Loz9;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr26;

    iget v0, p0, Loz9;->b:I

    iget-object v5, p0, Loz9;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_b

    new-instance v0, Loea;

    iget-object v2, p1, Lnea;->a:Lfl;

    iget-object p1, p1, Lnea;->b:Lcl;

    iget-object v4, v3, Lr26;->b:Ljava/lang/Object;

    check-cast v4, Lqd6;

    :try_start_0
    iget-object v5, v3, Lr26;->o:Ljava/lang/Object;

    check-cast v5, Lpl;

    invoke-interface {v5, v3, v2, p1}, Lpl;->debugApiRequest(Lbl;Lnl;Lcl;)V

    invoke-virtual {v3, v2, p1}, Lr26;->A(Lnl;Lcl;)Lyqd;

    move-result-object p1

    invoke-static {p1}, Lk2a;->f(Lyqd;)Lc17;

    move-result-object v5
    :try_end_0
    .catch Lru/ok/android/api/core/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v6, v5, Lc17;->b:I

    iget-object v7, v5, Lc17;->c:Ljava/lang/Object;

    check-cast v7, Lis;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v8, 0xc8

    if-ne v6, v8, :cond_a

    :try_start_2
    iget-object v6, v5, Lc17;->o:Ljava/io/Closeable;

    check-cast v6, Lfg4;

    new-instance v8, Ljava/io/BufferedInputStream;

    iget-object v6, v6, Lfg4;->b:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8}, Lwl7;->c(Ljava/io/BufferedInputStream;)Lwl7;

    move-result-object v6
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v8, "Set-Cookie"

    invoke-virtual {v7, v8}, Lis;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v3, Lr26;->c:Ljava/lang/Object;

    check-cast v8, Lzu3;

    invoke-static {v7}, Lx14;->a(Lis;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    const-string v8, "Invocation-Error"

    invoke-virtual {v7, v8}, Lis;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    const-string v8, "WMF-Invocation-Error"

    invoke-virtual {v7, v8}, Lis;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v7, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_4
    iget-object v9, v3, Lr26;->o:Ljava/lang/Object;

    check-cast v9, Lpl;

    invoke-interface {v9, v3, v2, v6}, Lpl;->debugApiResponseOk(Lbl;Lnl;Lvl7;)Lvl7;

    move-result-object v6

    invoke-interface {v2}, Lfl;->getOkParser()Lpl7;

    move-result-object v9

    invoke-interface {v9, v6}, Lpl7;->parse(Lvl7;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p1, p1, Lyqd;->c:Ljava/lang/Object;

    check-cast p1, Lis;

    iget-object p1, p1, Lis;->b:Ljava/lang/Object;

    check-cast p1, [Lv07;

    array-length v9, p1

    :goto_1
    if-ge v7, v9, :cond_2

    aget-object v10, p1, v7

    iget-object v11, v10, Lv07;->a:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_3

    iget-object v8, v10, Lv07;->b:Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :try_start_6
    invoke-virtual {v5}, Lc17;->close()V
    :try_end_6
    .catch Lru/ok/android/api/core/ApiException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-direct {v0, v6}, Loea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_7
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :goto_4
    new-instance v6, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    iget-object p1, p1, Lyqd;->c:Ljava/lang/Object;

    check-cast p1, Lis;

    iget-object p1, p1, Lis;->b:Ljava/lang/Object;

    check-cast p1, [Lv07;

    array-length v6, p1

    :goto_6
    if-ge v7, v6, :cond_6

    aget-object v9, p1, v7

    iget-object v10, v9, Lv07;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    move-object v9, v8

    :goto_7
    if-eqz v9, :cond_7

    iget-object v8, v9, Lv07;->b:Ljava/lang/String;

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    :try_start_9
    iget-object p1, v3, Lr26;->o:Ljava/lang/Object;

    check-cast p1, Lpl;

    invoke-interface {p1, v3, v2, v6}, Lpl;->debugApiResponseFail(Lbl;Lnl;Lvl7;)Lvl7;

    move-result-object p1

    invoke-interface {v2}, Lfl;->getFailParser()Lpl7;

    move-result-object v0

    invoke-interface {v0, p1}, Lpl7;->parse(Lvl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_9
    .catch Lru/ok/android/api/json/JsonParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    move-object p1, v0

    :try_start_a
    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance v0, Lru/ok/android/api/core/ApiResponseException;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p1, Lru/ok/android/api/http/HttpStatusApiException;

    invoke-direct {p1, v6}, Lru/ok/android/api/http/HttpStatusApiException;-><init>(I)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v5, p1}, Ly6b;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lru/ok/android/api/core/ApiException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_9
    iget-object v0, v3, Lr26;->o:Ljava/lang/Object;

    check-cast v0, Lpl;

    invoke-interface {v0, v3, v2, p1}, Lpl;->debugIoException(Lbl;Lnl;Ljava/io/IOException;)V

    throw p1

    :goto_a
    iget-object v0, v3, Lr26;->o:Ljava/lang/Object;

    check-cast v0, Lpl;

    invoke-interface {v0, v3, v2, p1}, Lpl;->debugApiException(Lbl;Lnl;Lru/ok/android/api/core/ApiException;)V

    throw p1

    :cond_b
    new-instance v2, Loz9;

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x7

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Loz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->intercept(Lmea;)Loea;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Loz9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Loz9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Loz9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Loz9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Loz9;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{urls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", username=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', credential=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "STUN"

    goto :goto_0

    :cond_1
    const-string v0, "TURN"

    goto :goto_0

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
