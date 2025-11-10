.class public Lgr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk6;
.implements Lqob;
.implements Lku5;
.implements La95;
.implements Lkdb;
.implements Luma;
.implements Lfia;
.implements Lcre;
.implements Lfa7;


# static fields
.field public static final d:Lgr4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgr4;-><init>(I)V

    sput-object v0, Lgr4;->d:Lgr4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lgr4;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, La14;

    .line 27
    sget v1, Lekd;->h:I

    .line 28
    sget p1, Lxza;->m1:I

    .line 29
    new-instance v2, Lirf;

    invoke-direct {v2, p1}, Lirf;-><init>(I)V

    .line 30
    sget p1, Likd;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    .line 31
    invoke-direct/range {v0 .. v5}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    .line 32
    new-instance v1, La14;

    .line 33
    sget v2, Lekd;->d:I

    .line 34
    sget p1, Lxza;->l1:I

    .line 35
    new-instance v3, Lirf;

    invoke-direct {v3, p1}, Lirf;-><init>(I)V

    .line 36
    sget p1, Likd;->L:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    .line 37
    invoke-direct/range {v1 .. v6}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lgr4;->c:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Lk0a;

    .line 40
    invoke-direct {p1}, Lq38;-><init>()V

    .line 41
    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    return-void

    .line 43
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgr4;->a:I

    iput-object p2, p0, Lgr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgr4;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgr4;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lgr4;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lfi;

    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, p1, v1}, Lfi;-><init>(Lpgd;I)V

    .line 21
    iput-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lgr4;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lgr4;->a:I

    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgr4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lgr4;->a:I

    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgr4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lgr4;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lbt;

    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Llpe;-><init>(I)V

    .line 49
    iput-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loi6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgr4;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ln6;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    invoke-static {v0, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpe1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgr4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltu8;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lgr4;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lgr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgr4;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/content/Context;)Lgr4;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Lgr4;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object p0, v1

    move-object v0, p0

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method


# virtual methods
.method public A(Lzdi;)V
    .locals 3

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lgr4;->d:Lgr4;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lzdi;->h()V

    invoke-virtual {p1}, Lzdi;->g()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lsg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsg;-><init>(Lzdi;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lsg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lsg;-><init>(Lzdi;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    new-instance v1, Ltg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ltg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public B(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 5

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lcwc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    const-string v2, "CallEndInfoHolder"

    if-nez v1, :cond_1

    iput-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set end reason "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "warning: trying to replace end reason from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()Lvy;
    .locals 6

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t rename file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lvy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lvy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lgr4;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Lsx1;

    iget-object v0, p1, Lsx1;->z0:Lb2g;

    iget v0, v0, Lb2g;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lsx1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Lsx1;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lsx1;->F(I)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(J)Lez5;
    .locals 5

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lsoh;

    invoke-virtual {v0}, Lsoh;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldpb;

    iget-wide v3, v3, Ldpb;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ldpb;

    if-nez v1, :cond_2

    sget-object p1, Lla5;->a:Lla5;

    return-object p1

    :cond_2
    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav3;

    invoke-interface {v0}, Lav3;->a()Lt0f;

    move-result-object v0

    new-instance v3, Lr13;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lgy3;

    invoke-direct {v0, v1, p1, p2, v2}, Lgy3;-><init>(Ldpb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object v0

    new-instance v1, Lr13;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lhy3;

    invoke-direct {v0, p1, p2, v2}, Lhy3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lvi4;

    invoke-static {v0, p1}, Lvi4;->g(Lvi4;Ljava/io/File;)Lti4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lti4;->b:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lsi4;

    iget-object v0, v0, Lti4;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lsi4;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lnt1;

    invoke-static {v0, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lclb;

    iget-object v1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v1, v1, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Ltx;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "onDownloadFailed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljz;->a(Ltx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Ldia;)V
    .locals 4

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls38;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ls38;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    new-instance v2, Ls38;

    invoke-direct {v2, p1, p2}, Ls38;-><init>(Ljava/util/concurrent/Executor;Ldia;)V

    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object p1

    new-instance p2, Ld75;

    const/16 v3, 0x12

    invoke-direct {p2, p0, v1, v2, v3}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfw6;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Landroid/net/Uri;Lac4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lkdb;

    invoke-interface {v0, p1, p2}, Lkdb;->g(Landroid/net/Uri;Lac4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv5;

    iget-object p2, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lyv5;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv5;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lncg;

    return-object v0
.end method

.method public h(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/CharSequence;IILxag;)Z
    .locals 3

    iget v0, p4, Lxag;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lncg;

    if-nez v0, :cond_2

    new-instance v0, Lncg;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lncg;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Lpai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyag;

    invoke-direct {p1, p4}, Lyag;-><init>(Lxag;)V

    iget-object p4, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast p4, Lncg;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lncg;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public j()Lv28;
    .locals 2

    new-instance v0, Ls56;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ls56;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lclb;

    iget-object v1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v1, v1, Lu7d;->a:Ljava/lang/Object;

    check-cast v1, Ltx;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean p1, v0, Ljz;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ltx;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltx;->c()V

    :cond_0
    return-void
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lild;

    iget-object v1, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v1, Lbt6;

    iget-object v1, v1, Lbt6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Fetching FCM registration token failed"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lild;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/String;

    const-string v2, "FCM token fetched"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lild;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ldia;)V
    .locals 4

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls38;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ls38;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v1

    new-instance v2, Lhn5;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, p1}, Lhn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lfw6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lgk8;

    invoke-interface {v0, p1}, Lgk8;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lgr4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Future should never fail. Did it get completed by GC?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lsx1;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lkp4;

    iget-object v0, v0, Lsx1;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->G()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7e;

    invoke-virtual {v2}, Le7e;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Lsx1;

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v0

    iget-object v2, v1, Le7e;->f:Lc7e;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lax1;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v3, v1}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lfw6;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Lsx1;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Lsx1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lsx1;

    iget v0, v0, Lsx1;->R0:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lsx1;

    new-instance v2, Lq90;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lq90;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lsx1;->E(ILq90;Z)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v1, Lsx1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Lsx1;

    iget-object v0, p1, Lsx1;->v0:Ly32;

    iget-object v1, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v1, Ly32;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lsx1;->D()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p(La30;)Lzn1;
    .locals 12

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p1, La30;->b:Ljava/lang/Object;

    check-cast v1, Le8e;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v3, p1, La30;->a:Z

    if-eqz v3, :cond_0

    move-object v4, v2

    goto/16 :goto_7

    :cond_0
    new-instance v4, Lzn1;

    iget-object v3, p1, La30;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Le8e;

    iget-object v3, p1, La30;->c:Ljava/lang/Object;

    check-cast v3, Lcdb;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lzn1;->b:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    const-string v5, ""

    :cond_2
    invoke-interface {v3}, Lcdb;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v3, p1, La30;->d:Ljava/lang/Object;

    check-cast v3, Lcdb;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-boolean v6, v1, Lzn1;->c:Z

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3}, Lcdb;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v1, :cond_6

    iget-object v3, v1, Lzn1;->d:Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    iget-object v6, p1, La30;->e:Ljava/lang/Object;

    check-cast v6, Lcdb;

    invoke-interface {v6}, Lcdb;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v8, p1, La30;->f:Ljava/lang/Object;

    check-cast v8, Lcdb;

    invoke-interface {v8}, Lcdb;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v10, p1, La30;->g:Ljava/lang/Object;

    check-cast v10, Lcdb;

    invoke-interface {v10}, Lcdb;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v6, :cond_7

    :goto_2
    move-object v10, v6

    goto :goto_4

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v10}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Lxa5;->a:Lxa5;

    :goto_3
    if-nez v8, :cond_9

    sget-object v8, Lna5;->a:Lna5;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v6}, Lab3;->M(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v8}, Lab3;->N(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-static {v8, v6}, Lab3;->M(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_4
    iget-object v3, p1, La30;->h:Ljava/lang/Object;

    check-cast v3, Lcdb;

    if-eqz v1, :cond_b

    iget v5, v1, Lzn1;->e:I

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Lcdb;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, p1, La30;->i:Ljava/lang/Object;

    check-cast v3, Lcdb;

    if-eqz v1, :cond_d

    iget-object v6, v1, Lzn1;->f:Lsh1;

    goto :goto_5

    :cond_d
    move-object v6, v2

    :goto_5
    invoke-interface {v3}, Lcdb;->b()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v6

    :cond_e
    check-cast v6, Lsh1;

    iget-object p1, p1, La30;->j:Ljava/lang/Object;

    check-cast p1, Lcdb;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lzn1;->g:Ljava/lang/Long;

    goto :goto_6

    :cond_f
    move-object v1, v2

    :goto_6
    invoke-interface {p1}, Lcdb;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Lcdb;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    invoke-direct/range {v4 .. v11}, Lzn1;-><init>(ILsh1;Le8e;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v4, :cond_11

    iget-object p1, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast p1, Lpe1;

    iget-object p1, p1, Lpe1;->f:Lk8e;

    new-instance v0, Lfo1;

    iget-object v1, v4, Lzn1;->a:Le8e;

    invoke-static {v4}, Lyli;->d(Lzn1;)Lz7e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfo1;-><init>(Le8e;Lz7e;)V

    invoke-virtual {p1, v0}, Lk8e;->onRoomUpdated(Lfo1;)V

    return-object v4

    :cond_11
    return-object v2
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8e;

    iget-object v2, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v2, Lpe1;

    iget-object v2, v2, Lpe1;->f:Lk8e;

    new-instance v3, Leo1;

    invoke-direct {v3, v1}, Leo1;-><init>(Le8e;)V

    invoke-virtual {v2, v3}, Lk8e;->onRoomRemoved(Leo1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    invoke-static {v1, v2}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Lfhd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Lfhd;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lpgd;->b()V

    invoke-virtual {v0, v2}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfhd;->l()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lfhd;->l()V

    throw v0
.end method

.method public t()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;
    .locals 1

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    if-nez v0, :cond_0

    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    :cond_0
    return-object v0
.end method

.method public u(Le8e;)Lz7e;
    .locals 1

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyli;->d(Lzn1;)Lz7e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Lq7;)V
    .locals 3

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lkjf;

    iget-object v1, v0, Lkjf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lkjf;->e(Lq7;)Lzef;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast p1, Loo;

    iget-object v0, p1, Loo;->G0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Loo;->v0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Loo;->H0:Lco;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Loo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Loo;->I0:Lo0h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0h;->b()V

    :cond_1
    iget-object v0, p1, Loo;->F0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ltyg;->a(Landroid/view/View;)Lo0h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo0h;->a(F)V

    iput-object v0, p1, Loo;->I0:Lo0h;

    new-instance v1, Leo;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Leo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo0h;->d(Lp0h;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Loo;->E0:Lq7;

    iget-object v0, p1, Loo;->K0:Landroid/view/ViewGroup;

    sget-object v1, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lfyg;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Loo;->I()V

    return-void
.end method

.method public w(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Ljr5;

    invoke-virtual {v0}, Ljr5;->a()Le0c;

    move-result-object v1

    iget-object v2, v0, Ljr5;->b:Lb0c;

    const/4 v3, 0x0

    const-string v4, "NetworkFetchProducer"

    invoke-interface {v1, v2, v4, p1, v3}, Le0c;->d(Lb0c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljr5;->a()Le0c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v4, v3}, Le0c;->e(Lb0c;Ljava/lang/String;Z)V

    check-cast v2, Lmk0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v2, v3, v1}, Lmk0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljr5;->a:Lgj0;

    invoke-virtual {v0, p1}, Lgj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Lq7;Landroid/view/Menu;)Z
    .locals 5

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Loo;

    iget-object v0, v0, Loo;->K0:Landroid/view/ViewGroup;

    sget-object v1, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lfyg;->c(Landroid/view/View;)V

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Lkjf;

    iget-object v1, v0, Lkjf;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lkjf;->e(Lq7;)Lzef;

    move-result-object p1

    iget-object v2, v0, Lkjf;->d:Ljava/lang/Object;

    check-cast v2, Llpe;

    invoke-virtual {v2, p2}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Menu;

    if-nez v3, :cond_0

    new-instance v3, Lc99;

    iget-object v0, v0, Lkjf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Li89;

    invoke-direct {v3, v0, v4}, Lc99;-><init>(Landroid/content/Context;Li89;)V

    invoke-virtual {v2, p2, v3}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p1, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/io/InputStream;I)V
    .locals 9

    invoke-static {}, Lyh6;->b()Lxh6;

    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Lzu4;

    iget-object v1, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v1, Ljr5;

    iget-object v2, v0, Lzu4;->b:Ljava/lang/Object;

    check-cast v2, Lgr4;

    iget-object v3, v0, Lzu4;->c:Ljava/lang/Object;

    check-cast v3, Lon6;

    if-lez p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb89;

    iget-object v2, v2, Lgr4;->b:Ljava/lang/Object;

    check-cast v2, Lz79;

    invoke-direct {v4, v2, p2}, Lb89;-><init>(Lz79;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb89;

    iget-object v2, v2, Lgr4;->b:Ljava/lang/Object;

    check-cast v2, Lz79;

    invoke-direct {v4, v2}, Lb89;-><init>(Lz79;)V

    :goto_0
    const/16 v2, 0x4000

    invoke-virtual {v3, v2}, Lkk0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    if-lez v5, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6, v5}, Lb89;->write([BII)V

    invoke-virtual {v0, v4, v1}, Lzu4;->e(Lb89;Ljr5;)V

    iget v5, v4, Lb89;->c:I

    if-lez p2, :cond_2

    int-to-float v5, v5

    int-to-float v6, p2

    div-float/2addr v5, v6

    goto :goto_2

    :cond_2
    neg-int v5, v5

    int-to-double v5, v5

    const-wide v7, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    :goto_2
    iget-object v6, v1, Ljr5;->a:Lgj0;

    invoke-virtual {v6, v5}, Lgj0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lzu4;->d:Ljava/lang/Object;

    check-cast p1, Lhji;

    invoke-virtual {p1, v1}, Lhji;->e(Ljr5;)V

    invoke-virtual {v0, v4, v1}, Lzu4;->d(Lb89;Ljr5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Lkk0;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lb89;->close()V

    invoke-static {}, Lyh6;->b()Lxh6;

    return-void

    :goto_3
    invoke-virtual {v3, v2}, Lkk0;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lb89;->close()V

    throw p1
.end method

.method public z()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgr4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lgr4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
