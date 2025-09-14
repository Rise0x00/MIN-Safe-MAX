.class public final Lhvc;
.super Lpi0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf0;

.field public final synthetic b:Lv02;

.field public final synthetic c:Livc;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lf0;Lv02;Livc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvc;->a:Lf0;

    iput-object p2, p0, Lhvc;->b:Lv02;

    iput-object p3, p0, Lhvc;->c:Livc;

    iput-boolean p4, p0, Lhvc;->d:Z

    iput-boolean p5, p0, Lhvc;->e:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object p0, p0, Lhvc;->b:Lv02;

    invoke-virtual {p0}, Lv02;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv02;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lf0;)V
    .locals 0

    iget-object p0, p0, Lhvc;->b:Lv02;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lhvc;->a:Lf0;

    invoke-virtual {v0}, Lf0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lhvc;->b:Lv02;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lgp0;

    iget-boolean v1, p0, Lhvc;->d:Z

    iget-object v3, p0, Lhvc;->c:Livc;

    if-eqz v1, :cond_2

    iget-object v4, v3, Livc;->c:Lyta;

    iget-object v4, v4, Lyta;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyta;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ldw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v4, p1}, Lgp0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-boolean p0, p0, Lhvc;->e:Z

    invoke-virtual {v3, v0, p0, v1}, Livc;->d(Lryc;ZZ)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
