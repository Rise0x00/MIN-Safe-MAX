.class public final Lone/video/calls/sdk/upload/FileUploadService;
.super Lf7g;
.source "SourceFile"


# static fields
.field public static final a:Lfb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/video/calls/sdk/upload/FileUploadService;->a:Lfb7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltb9;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "eventKey"

    const-class v0, Loa7;

    invoke-static {p1, p0, v0}, Lz76;->u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Loa7;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Loa7;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpm5;

    sget-object v1, Liba;->d:Lq68;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq68;->b:Ljava/lang/Object;

    check-cast v1, Lh14;

    goto :goto_0

    :cond_0
    sget-object v1, Liba;->c:Lna7;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm5;-><init>(Ldaf;Z)V

    iget-object v1, p0, Loa7;->b:Ljava/lang/String;

    new-instance v2, Ln45;

    invoke-direct {v2, v1, p1, v0}, Ln45;-><init>(Ljava/lang/String;Ljava/io/File;Lpm5;)V

    new-instance v0, Lsh4;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lsh4;-><init>(Ljava/lang/Object;B)V

    invoke-static {}, Lecg;->b()Lvbg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfjh;->h(Lvbg;)Lpjh;

    move-result-object v0

    new-instance v1, Lx3c;

    const/16 v2, 0x18

    invoke-direct {v1, p1, p0, v2}, Lx3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lnlc;

    invoke-direct {v3, p1, p0, v2}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lp31;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, p0}, Lfjh;->f(Lbkh;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iput-boolean p1, p0, Lp31;->d:Z

    iget-object p0, p0, Lp31;->c:Lm26;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lm26;->dispose()V

    :cond_1
    invoke-virtual {v3, v0}, Lnlc;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lp31;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lnlc;->accept(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lp31;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lx3c;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lw65;->M(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method
