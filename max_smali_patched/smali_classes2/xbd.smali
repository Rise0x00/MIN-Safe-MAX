.class public final Lxbd;
.super Lii0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg0;

.field public final synthetic b:Lz12;

.field public final synthetic c:Lybd;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lg0;Lz12;Lybd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbd;->a:Lg0;

    iput-object p2, p0, Lxbd;->b:Lz12;

    iput-object p3, p0, Lxbd;->c:Lybd;

    iput-boolean p4, p0, Lxbd;->d:Z

    iput-boolean p5, p0, Lxbd;->e:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lxbd;->b:Lz12;

    invoke-virtual {v0}, Lz12;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Cancelled with fresco pipeline"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz12;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lg0;)V
    .locals 1

    iget-object p1, p0, Lxbd;->b:Lz12;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lxbd;->a:Lg0;

    invoke-virtual {v0}, Lg0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lxbd;->b:Lz12;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lzo0;

    iget-boolean v1, p0, Lxbd;->d:Z

    iget-object v3, p0, Lxbd;->c:Lybd;

    if-eqz v1, :cond_2

    iget-object v4, v3, Lybd;->c:Lv6b;

    iget-object v4, v4, Lv6b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lv6b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lqw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v4, p1}, Lzo0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, v3, Lybd;->a:Lffd;

    iget-boolean v3, p0, Lxbd;->e:Z

    if-eqz v1, :cond_3

    invoke-interface {p1, v3}, Lffd;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lffd;->b(Lgfd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-interface {p1, v3}, Lffd;->f(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lffd;->a(Lgfd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
