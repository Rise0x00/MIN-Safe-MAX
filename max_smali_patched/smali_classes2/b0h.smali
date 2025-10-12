.class public final Lb0h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li0h;


# direct methods
.method public constructor <init>(Li0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb0h;->Y:Li0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb0h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lb0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb0h;

    iget-object v1, p0, Lb0h;->Y:Li0h;

    invoke-direct {v0, v1, p2}, Lb0h;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb0h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0h;->X:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v0, p0, Lb0h;->Y:Li0h;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li0h;->W0:Ljava/lang/String;

    iget-object v1, v0, Li0h;->G0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr5;

    iget-object v2, v0, Li0h;->W0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lpr5;->r(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lve7;->w:I

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Li0h;->G0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr5;

    iget-object v0, v0, Li0h;->H0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v1}, La1b;->E(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpr5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lb0h;->Y:Li0h;

    invoke-static {v0}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {p1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    iput-object p1, v1, Li0h;->W0:Ljava/lang/String;

    iget-object p1, v1, Li0h;->c1:Ljb5;

    sget-object v1, Lsyg;->a:Lsyg;

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lb0h;->Y:Li0h;

    instance-of v1, v0, Lv3d;

    if-nez v1, :cond_2

    check-cast v0, Landroid/content/Intent;

    iget-object p1, p1, Li0h;->c1:Ljb5;

    new-instance v1, Luyg;

    invoke-direct {v1, v0}, Luyg;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
