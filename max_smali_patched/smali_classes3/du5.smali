.class public final Ldu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzb;
.implements Lv4b;
.implements Lirf;
.implements Lch3;
.implements Lku6;
.implements Lj12;
.implements Lorg/webrtc/PeerConnection$Observer;
.implements Lcu0;
.implements Lei4;
.implements Ltz3;
.implements Lwmg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v0, 0x15

    iput v0, p0, Ldu5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Lk84;

    .line 8
    sget v2, Lthe;->h:I

    .line 9
    sget v0, Luhe;->r:I

    .line 10
    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    .line 11
    sget v0, Lxhe;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 12
    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Ldu5;->b:Ljava/lang/Object;

    .line 13
    new-instance v2, Lk84;

    .line 14
    sget v3, Lthe;->c:I

    .line 15
    sget v0, Luhe;->n:I

    .line 16
    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    .line 17
    sget v0, Lxhe;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 18
    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v2, p0, Ldu5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La86;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ldu5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj20;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, Ldu5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Ldu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldu5;->a:I

    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldu5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ldu5;->a:I

    iput-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldu5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Ldu5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string p2, ".lck"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 23
    sget-object v0, Lq15;->a:Lh98;

    invoke-virtual {v0, p2}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p2

    .line 24
    check-cast p2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object p2, p0, Ldu5;->b:Ljava/lang/Object;

    .line 25
    new-instance p2, Lv7;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p1}, Lv7;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ldu5;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Lvf0;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Ldu5;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvf0;->c:Lvf0;

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No preferred quality and fallback strategy."

    .line 39
    invoke-static {v1, v0}, Lvfa;->h(Ljava/lang/String;Z)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Ldu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llb9;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Ldu5;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Ldu5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldu5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe7;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldu5;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr4;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldu5;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4e;[I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldu5;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Len7;->j(Ljava/util/Collection;)Len7;

    move-result-object p1

    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Ldu5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxg;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Ldu5;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Lfoh;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfoh;-><init>(IZ)V

    iput-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w(Landroid/view/View;Landroid/view/View;)Li3;
    .locals 1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    new-instance p1, Lsqe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsqe;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    new-instance p1, Lsqe;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lsqe;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v0, Ltqe;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0, p1}, Ltqe;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    new-instance p1, Lsqe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsqe;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_3
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    new-instance p1, Lsqe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsqe;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Ldu5;->w(Landroid/view/View;Landroid/view/View;)Li3;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of v0, p0, Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ldu5;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lzg0;Lvf0;)Ldu5;
    .locals 3

    const-string v0, "quality cannot be null"

    invoke-static {p0, v0}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackStrategy cannot be null"

    invoke-static {p1, v0}, Lvfa;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzg0;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvfa;->h(Ljava/lang/String;Z)V

    new-instance v0, Ldu5;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ldu5;-><init>(Ljava/util/List;Lvf0;)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/io/File;
    .locals 4

    const-string v0, "PersistedInstallation."

    iget-object v1, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v2, La86;

    invoke-virtual {v2}, La86;->a()V

    iget-object v2, v2, La86;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, La86;

    invoke-virtual {v0}, La86;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldu5;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public B()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public C()Ld3h;
    .locals 1

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Ld3h;

    return-object v0
.end method

.method public D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public E(Lug0;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Fid"

    iget-object v2, p1, Lug0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Status"

    iget v2, p1, Lug0;->b:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "AuthToken"

    iget-object v2, p1, Lug0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "RefreshToken"

    iget-object v2, p1, Lug0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TokenCreationEpochInSecs"

    iget-wide v2, p1, Lug0;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ExpiresInSecs"

    iget-wide v2, p1, Lug0;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "FisError"

    iget-object p1, p1, Lug0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "PersistedInstallation"

    const-string v1, "tmp"

    iget-object v2, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v2, La86;

    invoke-virtual {v2}, La86;->a()V

    iget-object v2, v2, La86;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ldu5;->A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public F()V
    .locals 5

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Ldu5;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Ldu5;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to lock file: \'"

    const-string v4, "\'."

    invoke-static {v3, v0, v4}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public G(Landroidx/fragment/app/c;Landroidx/fragment/app/a;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    if-ne p2, v0, :cond_2

    iget-object p1, p1, Landroidx/fragment/app/c;->o:Lxvi;

    iget-object p2, p1, Lxvi;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lxvi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lxvi;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp6;

    iget-object v2, v2, Lbp6;->a:Ldu5;

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lxvi;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p2

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, Llb9;->G(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :cond_2
    return-void
.end method

.method public H()Lug0;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ldu5;->A()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-gez v5, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "Status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "RefreshToken"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "TokenCreationEpochInSecs"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "ExpiresInSecs"

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "FisError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x5

    invoke-static {v1}, Lo52;->J(I)[I

    move-result-object v1

    aget v5, v1, v0

    if-eqz v5, :cond_3

    if-nez v5, :cond_1

    const-string v0, " registrationStatus"

    goto :goto_4

    :cond_1
    const-string v0, ""

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lug0;

    invoke-direct/range {v4 .. v13}, Lug0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStatus"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Lrq0;)V
    .locals 0

    iput-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public J(Landroid/view/Surface;)V
    .locals 2

    iput-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Lrq0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrq0;->a:Lisb;

    sget-object v1, Lone/video/player/BaseVideoPlayer;->D:Ldw;

    if-nez p1, :cond_1

    const-string p1, "one.video.exo.OneVideoExoPlayer.clearVideoSurface"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object p1, v0, Lisb;->H:Ls1a;

    invoke-static {p1}, Lisb;->s(Ls1a;)V

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->d:Lw6e;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw6e;->g(Ljava/lang/Object;Landroid/view/Surface;)V

    return-void

    :cond_0
    iget-object p1, v0, Lisb;->W:Ljt5;

    invoke-virtual {p1}, Ljt5;->k0()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lisb;->y(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldu5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Loie;

    iget-object v0, v0, Loie;->Y:Ljava/lang/String;

    iget-object v1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "storeStickerSetsFromServer: failed for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lxng;)V
    .locals 13

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Lkyb;

    iget-short v0, v0, Lkyb;->d:S

    sget-object v1, Lptb;->c:Ljba;

    const-string v1, "NotifListenerImpl"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Llqa;

    iget-object p1, p1, Llqa;->b:Lmqa;

    iget-object p1, p1, Lmqa;->w:Luta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onPing"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Luta;->m:Lhog;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhog;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liog;

    invoke-virtual {p1}, Liog;->f()V

    :cond_0
    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Llqa;

    iget-object p1, p1, Llqa;->b:Lmqa;

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Lkyb;

    new-instance v1, Lkyb;

    iget-short v3, v0, Lkyb;->c:S

    iget-short v4, v0, Lkyb;->d:S

    sget-object v5, Lkyb;->h:[B

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lkyb;-><init>(BSS[BI)V

    invoke-static {p1, v1}, Lmqa;->d(Lmqa;Lkyb;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lfm4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh6;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_2
    const/16 v4, 0x14

    const/16 v5, 0xe

    if-ne v0, v4, :cond_3

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Llqa;

    iget-object p1, p1, Llqa;->b:Lmqa;

    iget-object p1, p1, Lmqa;->w:Luta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onLogout"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Luta;->m:Lhog;

    if-eqz v0, :cond_11

    new-instance v1, Llc8;

    invoke-direct {v1, v5, p1}, Llc8;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lhog;->D0:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/16 v4, 0x1b

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-ne v0, v7, :cond_9

    sget-object v0, Lxng;->b:Lwng;

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    iget-object v3, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v3, Llqa;

    iget-object v3, v3, Llqa;->b:Lmqa;

    iget-object v3, v3, Lmqa;->w:Luta;

    if-eqz v0, :cond_5

    new-instance p1, Lfyd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, Lfyd;->d:Z

    goto :goto_1

    :cond_5
    check-cast p1, Lfyd;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lfyd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lfyd;->f()Ljava/lang/String;

    move-result-object v10

    const-string v11, "onReconnect: host="

    const-string v12, " port="

    invoke-static {v11, v5, v12, v10}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p1, Lfyd;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Luta;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {p1}, Lfyd;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkn8;->q0:Lskg;

    sget-object v5, Lkn8;->g1:[Lb88;

    aget-object v7, v5, v7

    invoke-virtual {v2, v0, v7, v1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    invoke-virtual {v3}, Luta;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {p1}, Lfyd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn8;->W(Ljava/lang/String;)V

    invoke-virtual {v3}, Luta;->a()Lcsc;

    move-result-object v0

    iget-object v0, v0, Lcsc;->a:Lkn8;

    iget-boolean p1, p1, Lfyd;->d:Z

    iget-object v1, v0, Lkn8;->s0:Lskg;

    aget-object v2, v5, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, v3, Luta;->m:Lhog;

    if-eqz p1, :cond_11

    sget-object v0, Lhog;->H0:Ljava/lang/String;

    const-string v1, "restart"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhog;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    iget-object v0, v0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    invoke-virtual {v0, v8}, Lmqa;->v(Z)V

    iget-object v0, p1, Lhog;->F0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu6e;

    invoke-direct {v1, v4, p1}, Lu6e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object v10, Lptb;->N2:Lptb;

    iget-short v11, v10, Lptb;->a:S

    if-ne v0, v11, :cond_b

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->t:Lxre;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxre;->a:Lz5;

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    invoke-virtual {v0}, Lkn8;->R()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p1, Lzta;

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    new-instance v1, Lk36;

    const/16 v3, 0x12

    invoke-direct {v1, v10, v3}, Lk36;-><init>(Lptb;I)V

    const-string v3, "chatId"

    iget-wide v4, p1, Lzta;->c:J

    invoke-virtual {v1, v4, v5, v3}, Lp2;->h(JLjava/lang/String;)V

    iget-object v3, p1, Lzta;->o:Liq9;

    iget-wide v4, v3, Liq9;->a:J

    const-string v6, "messageId"

    invoke-virtual {v1, v4, v5, v6}, Lp2;->h(JLjava/lang/String;)V

    iget-object v3, v3, Liq9;->A0:Lsw9;

    sget-object v4, Lsw9;->d:Lsw9;

    if-ne v3, v4, :cond_a

    const-string v3, "chatType"

    const-string v4, "GROUP_CHAT"

    invoke-virtual {v1, v3, v4}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v3, Lkyb;

    iget-short v3, v3, Lkyb;->c:S

    invoke-static {v1, v2, v3}, Lkyb;->a(Lp2;BS)Lkyb;

    move-result-object v1

    invoke-static {v0, v1}, Lmqa;->d(Lmqa;Lkyb;)V

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    iget-object v1, v0, Luta;->n:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh2;

    iget-wide v2, p1, Lzta;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lqh2;->a(Ljava/lang/Long;Lxng;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ltta;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_b
    sget-object v10, Lptb;->P2:Lptb;

    iget-short v10, v10, Lptb;->a:S

    if-ne v0, v10, :cond_c

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lwta;

    iget-object v1, v0, Luta;->n:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh2;

    iget-wide v2, p1, Lwta;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lqh2;->a(Ljava/lang/Long;Lxng;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ltta;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    iget-object p1, v0, Luta;->m:Lhog;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lhog;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liog;

    invoke-virtual {p1}, Liog;->f()V

    return-void

    :cond_c
    sget-object v10, Lptb;->O2:Lptb;

    iget-short v10, v10, Lptb;->a:S

    if-ne v0, v10, :cond_d

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lxua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_d
    sget-object v10, Lptb;->R2:Lptb;

    iget-short v10, v10, Lptb;->a:S

    if-ne v0, v10, :cond_10

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lnua;

    iget-object v0, v0, Luta;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    iget-object v1, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    sget-object v3, Lgp8;->o:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifPresence "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_3
    iget-object v1, v0, Lysc;->B0:Ltee;

    new-instance v2, Lqac;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, v9, v3}, Lqac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v9, v9, v2, v7}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_10
    sget-object v9, Lptb;->Q2:Lptb;

    iget-short v9, v9, Lptb;->a:S

    if-ne v0, v9, :cond_12

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llta;->c:Lm24;

    if-eqz v1, :cond_11

    new-instance v1, Lnh6;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    :cond_11
    return-void

    :cond_12
    sget-object v9, Lptb;->S2:Lptb;

    iget-short v9, v9, Lptb;->a:S

    if-ne v0, v9, :cond_13

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Ljta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh6;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_13
    sget-object v9, Lptb;->T2:Lptb;

    iget-short v9, v9, Lptb;->a:S

    if-ne v0, v9, :cond_14

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lhta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_14
    sget-object v9, Lptb;->U2:Lptb;

    iget-short v9, v9, Lptb;->a:S

    if-ne v0, v9, :cond_15

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lwsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh6;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_15
    sget-object v9, Lptb;->V2:Lptb;

    iget-short v9, v9, Lptb;->a:S

    if-ne v0, v9, :cond_17

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Leta;

    iget-object v2, v0, Luta;->c:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7b;

    invoke-virtual {v2}, Ll7b;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string p1, "Early return in onNotifCallStart cuz of forceUpdateLogic.isNeedForceUpdate()"

    invoke-static {v1, p1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v1, Ltta;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_17
    sget-object v1, Lptb;->W2:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lmta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_18
    sget-object v1, Lptb;->X2:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Liua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_19
    sget-object v1, Lptb;->Y2:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lgua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    invoke-direct {v1, v0, v5, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_1a
    sget-object v1, Lptb;->Z2:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lkua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    invoke-direct {v1, v0, v7, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_1b
    sget-object v1, Lptb;->a3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lmua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh6;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_1c
    sget-object v1, Lptb;->b3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lfta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh6;

    invoke-direct {v1, v0, v4, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_1d
    sget-object v1, Lptb;->f3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_1e

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Llqa;

    iget-object p1, p1, Llqa;->b:Lmqa;

    iget-object p1, p1, Lmqa;->w:Luta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsta;

    invoke-direct {v0, p1, v8}, Lsta;-><init>(Luta;I)V

    invoke-virtual {p1, v0}, Luta;->d(Lxs6;)V

    return-void

    :cond_1e
    sget-object v1, Lptb;->e3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lvta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsta;

    invoke-direct {v1, v0, p1}, Lsta;-><init>(Luta;Lvta;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_1f
    sget-object v1, Lptb;->g3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lvsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_20
    sget-object v1, Lptb;->h3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lota;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_21
    sget-object v1, Lptb;->i3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lpta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    invoke-direct {v1, v0, v3, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_22
    sget-object v1, Lptb;->n3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lcua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    invoke-direct {v1, v0, v2, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_23
    sget-object v1, Lptb;->o3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Loua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh6;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_24
    sget-object v1, Lptb;->C3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lrta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh6;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_25
    sget-object v1, Lptb;->E3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lzsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    invoke-direct {v1, v0, v6, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_26
    sget-object v1, Lptb;->N3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Lsua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnh6;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lnh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_27
    sget-object v1, Lptb;->w3:Lptb;

    iget-short v1, v1, Lptb;->a:S

    if-ne v0, v1, :cond_28

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Llqa;

    iget-object v0, v0, Llqa;->b:Lmqa;

    iget-object v0, v0, Lmqa;->w:Luta;

    check-cast p1, Ldta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltta;

    invoke-direct {v1, v0, v8, p1}, Ltta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Luta;->d(Lxs6;)V

    return-void

    :cond_28
    sget-object p1, Lptb;->c:Ljba;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljba;->j(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Illegal state in handleNotif, unknown opcode "

    invoke-static {v0, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v1, Llqa;

    iget-object v1, v1, Llqa;->b:Lmqa;

    iget-object v1, v1, Lmqa;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Llqa;

    iget-object p1, p1, Llqa;->b:Lmqa;

    invoke-virtual {p1, v0, v8}, Lmqa;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public c(Ls45;)V
    .locals 1

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Lvo3;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method

.method public e(Leng;)V
    .locals 3

    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Leng;)V

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Llqa;

    iget-object p1, p1, Llqa;->b:Lmqa;

    iget-object v1, p1, Lmqa;->a:Ljava/lang/String;

    const-string v2, "illegal state in handleNotif, onFail"

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmqa;->s(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lfoh;

    sget-object v1, Lnnh;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lfoh;->C(I[B)V

    return-void
.end method

.method public i(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;
    .locals 1

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Lrr4;

    invoke-virtual {v0, p1, p2}, Lrr4;->i(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;

    move-result-object p1

    return-object p1
.end method

.method public j(Liw5;J)Lbu0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Liw5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Liw5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Ldu5;->c:Ljava/lang/Object;

    check-cast v2, Lfoh;

    invoke-virtual {v2, v1}, Lfoh;->B(I)V

    iget-object v3, v2, Lfoh;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Liw5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lfoh;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lfoh;->a:[B

    iget v12, v2, Lfoh;->b:I

    invoke-static {v12, v8}, Lr96;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lfoh;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lfoh;->F(I)V

    invoke-static {v2}, Lt9d;->c(Lfoh;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldu5;->b:Ljava/lang/Object;

    check-cast v1, Lwxg;

    invoke-virtual {v1, v14, v15}, Lwxg;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lbu0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lbu0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lbu0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lbu0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lfoh;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lbu0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lbu0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lfoh;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lfoh;->c:I

    invoke-virtual {v2}, Lfoh;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lfoh;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lfoh;->F(I)V

    invoke-virtual {v2}, Lfoh;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lfoh;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lfoh;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lfoh;->F(I)V

    invoke-virtual {v2}, Lfoh;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lfoh;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lfoh;->a:[B

    iget v14, v2, Lfoh;->b:I

    invoke-static {v14, v8}, Lr96;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lfoh;->F(I)V

    invoke-virtual {v2}, Lfoh;->x()I

    move-result v8

    invoke-virtual {v2}, Lfoh;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lfoh;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lfoh;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lfoh;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lfoh;->a:[B

    iget v14, v2, Lfoh;->b:I

    invoke-static {v14, v8}, Lr96;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lfoh;->F(I)V

    invoke-virtual {v2}, Lfoh;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lfoh;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lfoh;->x()I

    move-result v8

    iget v14, v2, Lfoh;->c:I

    iget v15, v2, Lfoh;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lfoh;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lfoh;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lbu0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lbu0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lbu0;->d:Lbu0;

    return-object v1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m(Liwd;Lt9e;)V
    .locals 0

    iget-object p1, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast p1, Lpb2;

    invoke-virtual {p1, p2}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Liwd;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-virtual {v0}, Lpb2;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p1, Lmae;

    invoke-direct {p1, p2}, Lmae;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Lcl8;Lli4;Lg4f;I[ILiu5;IJZLjava/util/ArrayList;Luhc;Ld6h;Lzhc;)Lfi4;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Ldu5;->b:Ljava/lang/Object;

    check-cast v2, Lsg4;

    invoke-virtual {v2}, Lsg4;->a()Lbk4;

    move-result-object v11

    if-eqz v1, :cond_0

    move-object v2, v11

    check-cast v2, Ltg4;

    invoke-virtual {v2, v1}, Ltg4;->H(Ld6h;)V

    :cond_0
    new-instance v3, Lw7e;

    iget-object v1, v0, Ldu5;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lafe;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lw7e;-><init>(Lcl8;Lli4;Lg4f;I[ILiu5;ILbk4;JLafe;ZLjava/util/ArrayList;Luhc;Lzhc;)V

    return-object v3
.end method

.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 5

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", video tracks="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0xd8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 9

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionAddTrack, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", receiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", streams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Ltaa;->a:Z

    if-eqz p2, :cond_4

    array-length v3, p2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v8, p2, v7

    if-nez v6, :cond_1

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v6, 0xd8

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v6, v5

    goto :goto_0

    :cond_3
    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    const-string v3, "[\u00d8]"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lj2c;

    invoke-direct {v1, v0}, Lj2c;-><init>(Lw2c;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/RtpReceiver;->SetObserver(Lorg/webrtc/RtpReceiver$Observer;)V

    iget-object v1, v0, Lw2c;->b0:Lld9;

    invoke-virtual {v1, p1, p2}, Lld9;->j(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V

    iget-object p1, v0, Lw2c;->r:Landroid/os/Handler;

    new-instance v1, Lcha;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p2}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 4

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleConnectionStateChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw2c;->r:Landroid/os/Handler;

    new-instance v2, Lcha;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 7

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animoji"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lw2c;->k0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Llj4;

    invoke-direct {v2, p1, v1}, Llj4;-><init>(Lorg/webrtc/DataChannel;Lnrd;)V

    iget-object v3, v0, Lw2c;->j:Ltk;

    if-eqz v3, :cond_1

    iget-object v4, v3, Ltk;->c:Llj4;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Llj4;->c(Ljhe;)V

    :cond_0
    iput-object v2, v3, Ltk;->c:Llj4;

    iget-object v4, v3, Ltk;->b:Lyxb;

    iget-object v5, v4, Lyxb;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v4, v4, Lyxb;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v3}, Llj4;->a(Ljhe;)V

    :cond_1
    iget-object v0, v0, Lw2c;->h:Lnl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lnl;->f(Llj4;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "created channel: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->id()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handlePeerConnectionDataChannel"

    invoke-interface {v1, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Luz8;

    invoke-interface {v0, p1}, Luz8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidate, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln2c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln2c;-><init>(Lw2c;Lorg/webrtc/IceCandidate;I)V

    new-instance p1, Ll2j;

    invoke-direct {p1, v0, v1, v2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 11

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidateError, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    iget v4, p1, Lorg/webrtc/IceCandidateErrorEvent;->port:I

    iget-object v5, p1, Lorg/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    iget v6, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorCode:I

    iget-object v7, p1, Lorg/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    const-string v8, ", port = "

    const-string v9, ", url = "

    const-string v10, "\n        IceCandidateErrorEvent(address = "

    invoke-static {v4, v10, v3, v8, v9}, Lrtc;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", errorCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorText "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw2c;->r:Landroid/os/Handler;

    new-instance v2, Lcha;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 4

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceCandidatesRemoved, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq2c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, Lq2c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll2j;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 8

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->A:Loh7;

    iget-object v2, v0, Lw2c;->w:Lnrd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handlePeerConnectionIceConnectionChange, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne p1, v2, :cond_1

    iget-wide v6, v1, Loh7;->c:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Loh7;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v5, v1, Loh7;->d:Z

    goto :goto_0

    :cond_1
    sget-object v6, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p1, v6, :cond_3

    iget-wide v6, v1, Loh7;->c:J

    cmp-long v3, v6, v3

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Loh7;->d:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v5, v1, Loh7;->d:Z

    :cond_3
    :goto_0
    if-ne p1, v2, :cond_4

    iget-boolean v1, v0, Lw2c;->i:Z

    if-eqz v1, :cond_4

    new-instance v1, Ld8e;

    invoke-direct {v1, v5}, Ld8e;-><init>(Z)V

    iget-object v2, v0, Lw2c;->B:Lyge;

    if-eqz v2, :cond_4

    new-instance v3, Lwge;

    invoke-direct {v3, v1}, Lwge;-><init>(Lvge;)V

    new-instance v1, Lwge;

    invoke-direct {v1, v3}, Lwge;-><init>(Lwge;)V

    invoke-virtual {v2, v1}, Lyge;->d(Lwge;)V

    :cond_4
    iget-object v1, v0, Lw2c;->r:Landroid/os/Handler;

    new-instance v2, Lcha;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    iget-object p1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p1, Lw2c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 4

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionIceGatheringChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lw2c;->A:Loh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    new-instance v1, Lq2c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lq2c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll2j;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ll2j;-><init>(Lw2c;Luz3;I)V

    invoke-virtual {v0, p1}, Lw2c;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 4

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRemoveStream, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stream="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ltaa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PeerConnectionClient"

    invoke-interface {v1, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 4

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionRenegotiationNeeded, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw2c;->r:Landroid/os/Handler;

    new-instance v2, Lo2c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lo2c;-><init>(Lw2c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 7

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Li9c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly1j;

    iget-object v2, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    iget-object v3, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-direct {v1, v2, v3}, Ly1j;-><init>(Lorg/webrtc/IceCandidate;Lorg/webrtc/IceCandidate;)V

    iget-object v2, v0, Li9c;->a:Ljava/lang/Object;

    check-cast v2, Lnrd;

    iget-object v3, v0, Li9c;->b:Ljava/lang/Object;

    check-cast v3, Ly1j;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Active connection: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "-> "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", reason="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConnectionLogger"

    invoke-interface {v2, v4, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Li9c;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSelectedCandidatePairChanged, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CandidatePairChangeEvent\nlocal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->local:Lorg/webrtc/IceCandidate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nremote="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->remote:Lorg/webrtc/IceCandidate;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nlastDataReceivedMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nreason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nestimatedDisconnectedTimeMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw2c;->r:Landroid/os/Handler;

    new-instance v2, Lcha;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 4

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lw2c;

    iget-object v1, v0, Lw2c;->w:Lnrd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handlePeerConnectionSignalingChange, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lw2c;->r:Landroid/os/Handler;

    new-instance v2, Lcha;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lrr4;

    invoke-virtual {v0}, Lrr4;->p()Z

    move-result v0

    return v0
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lcje;

    iget-object v1, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v1, Lz27;

    iget-object v1, v1, Lz27;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcje;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcje;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroid/net/Uri;Lek4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v0, Lyzb;

    invoke-interface {v0, p1, p2}, Lyzb;->r(Landroid/net/Uri;Lek4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    iget-object p2, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ld76;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld76;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public s(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 5

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "vpn"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v2, Lnrd;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "get.network.state.error"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "NetworkInfoStatistics"

    const-string v4, "Can\'t get network state"

    invoke-interface {v2, v1, v4, v3}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    const-string v1, "network_type"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public t(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;
    .locals 3

    iget-object v0, p1, Lgm6;->D:Lsj3;

    if-eqz v0, :cond_0

    iget v1, v0, Lsj3;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lgm6;->a()Lem6;

    move-result-object p1

    invoke-virtual {v0}, Lsj3;->a()Lqj3;

    move-result-object v0

    iput v2, v0, Lqj3;->b:I

    invoke-virtual {v0}, Lqj3;->a()Lsj3;

    move-result-object v0

    iput-object v0, p1, Lem6;->C:Lsj3;

    new-instance v0, Lgm6;

    invoke-direct {v0, p1}, Lgm6;-><init>(Lem6;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v0, Lrr4;

    invoke-virtual {v0, p1, p2}, Lrr4;->t(Lgm6;Landroid/media/metrics/LogSessionId;)Liq4;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldu5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldu5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldu5;->b:Ljava/lang/Object;

    check-cast v1, Lvf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lte7;)Lre7;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    iget-object v2, v1, Ldu5;->b:Ljava/lang/Object;

    check-cast v2, Loe7;

    iget-object v2, v2, Loe7;->a:Ljava/time/Duration;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lpe7;->a:Ljava/time/Duration;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/time/Duration;

    new-instance v3, Lre7;

    iget-object v4, v0, Lte7;->a:Ljava/lang/String;

    iget v5, v0, Lte7;->b:I

    iget-object v0, v1, Ldu5;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Loe7;

    iget-object v8, v7, Loe7;->b:Lef5;

    iget-object v9, v7, Loe7;->d:Lxp8;

    invoke-direct/range {v3 .. v9}, Lre7;-><init>(Ljava/lang/String;ILjava/time/Duration;Loe7;Lef5;Lxp8;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v3, Lre7;->e:Ljava/lang/Object;

    check-cast v0, Lhdd;

    const-wide/16 v6, 0x400

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    iget-object v2, v0, Lhdd;->a1:Laf3;

    iget-wide v6, v2, Laf3;->d:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    iget v2, v0, Lhdd;->H0:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    iget-object v0, v0, Lhdd;->a1:Laf3;

    iput-wide v4, v0, Laf3;->f:J

    return-object v3

    :cond_0
    iget v2, v0, Lhdd;->H0:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    iget-object v0, v0, Lhdd;->V0:Lm9g;

    iget-object v2, v0, Lm9g;->f:Liw3;

    move-wide/from16 v16, v4

    new-instance v4, Ljw3;

    invoke-interface {v2}, Liw3;->e()I

    move-result v5

    invoke-interface {v2}, Liw3;->h()I

    move-result v6

    invoke-interface {v2}, Liw3;->b()J

    move-result-wide v7

    invoke-interface {v2}, Liw3;->f()I

    move-result v9

    invoke-interface {v2}, Liw3;->d()J

    move-result-wide v10

    invoke-interface {v2}, Liw3;->g()J

    move-result-wide v12

    invoke-interface {v2}, Liw3;->c()J

    move-result-wide v14

    invoke-direct/range {v4 .. v17}, Ljw3;-><init>(IIJIJJJJ)V

    iput-object v4, v0, Lm9g;->f:Liw3;

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public z(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "r"

    move-object/from16 v2, p0

    iget-object v3, v2, Ldu5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    sget-object v8, Ljde;->b:Lr5e;

    new-instance v8, Lqr5;

    invoke-direct {v8, v7}, Lqr5;-><init>(Ljava/io/FileDescriptor;)V

    const-string v7, "Orientation"

    invoke-virtual {v8, v4, v7}, Lqr5;->d(ILjava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v7}, Ljde;->C(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    iput-boolean v4, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v10, 0x800

    invoke-static {v8, v10, v10}, Ljde;->I(Landroid/graphics/Point;II)I

    move-result v8

    iput v8, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v5, v9}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {v7}, Ljde;->O(I)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v6}, Ltla;->l(Ljava/io/Closeable;)V

    return-object v10

    :cond_1
    :try_start_2
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Ltla;->l(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v5

    :goto_1
    :try_start_3
    instance-of v3, v0, Ljava/io/FileNotFoundException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "du5"

    if-eqz v3, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file by path %s not exists"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v1, v0}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_3

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_3
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_6
    const-string v1, "getBitmapFromExternalStorage fail"

    invoke-static {v7, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    invoke-static {v6}, Ltla;->l(Ljava/io/Closeable;)V

    return-object v5

    :cond_4
    :try_start_7
    const-string v1, "getBitmapFromPath: failed to get bitmap"

    invoke-static {v7, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v6}, Ltla;->l(Ljava/io/Closeable;)V

    return-object v5

    :goto_4
    invoke-static {v5}, Ltla;->l(Ljava/io/Closeable;)V

    throw v0
.end method
