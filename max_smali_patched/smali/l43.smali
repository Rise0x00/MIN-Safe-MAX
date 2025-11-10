.class public final Ll43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll43;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lgj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgj;-><init>(I)V

    iput-object v0, p0, Ll43;->b:Lgj;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lgj;->m(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgj;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ll43;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ll43;->b:Lgj;

    return-void
.end method


# virtual methods
.method public a()Lgj;
    .locals 9

    new-instance v0, Lgj;

    new-instance v1, Ly1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxg6;

    iget-object v3, p0, Ll43;->a:Landroid/content/Context;

    iget-object v4, p0, Ll43;->b:Lgj;

    invoke-direct {v2, v3, v4}, Lxg6;-><init>(Landroid/content/Context;Lgj;)V

    new-instance v5, Lth6;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lth6;-><init>(I)V

    new-instance v6, Lqtd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ly1j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ll43;

    invoke-direct {v8, v3, v4}, Ll43;-><init>(Landroid/content/Context;Lgj;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lm6d;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    const/4 v2, 0x5

    aput-object v8, v3, v2

    invoke-direct {v0, v1, v3}, Lgj;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public q(Ljava/lang/UnsatisfiedLinkError;[Lpue;)Z
    .locals 2

    iget-object p2, p0, Ll43;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Base apk exists: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "soloader.recovery.CheckBaseApkExists"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Base apk does not exist: "

    const-string v1, ". "

    invoke-static {v0, p2, v1}, Lnx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ll43;->b:Lgj;

    invoke-virtual {v0, p2}, Lgj;->o(Ljava/lang/StringBuilder;)V

    new-instance v0, Lcom/facebook/soloader/NoBaseApkException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
