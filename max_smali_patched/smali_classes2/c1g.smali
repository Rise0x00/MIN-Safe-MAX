.class public final synthetic Lc1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1g;

.field public final synthetic c:Ly0g;


# direct methods
.method public synthetic constructor <init>(ILy0g;Lf1g;)V
    .locals 0

    iput p1, p0, Lc1g;->a:I

    iput-object p3, p0, Lc1g;->b:Lf1g;

    iput-object p2, p0, Lc1g;->c:Ly0g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc1g;->a:I

    const-string v1, "f1g"

    iget-object v2, p0, Lc1g;->c:Ly0g;

    iget-object v3, p0, Lc1g;->b:Lf1g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ly0g;->b()Lx0g;

    move-result-object v0

    iget-object v2, v2, Ly0g;->b:Ljava/lang/String;

    iget-object v3, v3, Lf1g;->g:Lepf;

    :try_start_0
    const-string v4, "resizePhoto: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "jpg"

    iget-object v5, v3, Lepf;->f:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq5;

    invoke-interface {v5, v4}, Lcq5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lepf;->g:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp8;

    check-cast v3, Ljj0;

    iget-object v3, v3, Ljj0;->c:Lktd;

    invoke-static {v3, v2, v5}, Lhd6;->L(Lktd;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "resizePhoto: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const-string v3, "resizePhoto: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v4, "resizePhoto: failed"

    invoke-static {v1, v4, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iput-object v2, v0, Lx0g;->b:Ljava/lang/String;

    new-instance v1, Ly0g;

    invoke-direct {v1, v0}, Ly0g;-><init>(Lx0g;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Ly0g;->b()Lx0g;

    move-result-object v0

    iget-object v2, v2, Ly0g;->b:Ljava/lang/String;

    iget-object v3, v3, Lf1g;->g:Lepf;

    :try_start_1
    const-string v4, "resizeSticker: path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "png"

    iget-object v5, v3, Lepf;->f:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcq5;

    invoke-interface {v5, v4}, Lcq5;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lepf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resizeSticker: resized for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_1
    const-string v3, "resizeSticker: no resize needed for path = %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v4, "resizeSticker: failed"

    invoke-static {v1, v4, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-object v2, v0, Lx0g;->b:Ljava/lang/String;

    new-instance v1, Ly0g;

    invoke-direct {v1, v0}, Ly0g;-><init>(Lx0g;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
