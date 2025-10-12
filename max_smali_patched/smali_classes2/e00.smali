.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lne8;
.implements Lmf6;


# instance fields
.field public final synthetic a:Lf00;


# direct methods
.method public synthetic constructor <init>(Lf00;)V
    .locals 0

    iput-object p1, p0, Le00;->a:Lf00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Le00;->a:Lf00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AttachPreviewDiskCache"

    const-string v2, "onError"

    invoke-static {v1, v2, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lf00;->b:Lec5;

    new-instance v1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v1, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcna;

    invoke-virtual {v0, v1}, Lcna;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Le00;->a:Lf00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    :goto_1
    invoke-static {v2}, Lk98;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public e(Lvd8;)V
    .locals 4

    iget-object v0, p0, Le00;->a:Lf00;

    iget-object v0, v0, Lf00;->c:Lcq5;

    check-cast v0, Lpr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    invoke-static {v0}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "previewVideoCache"

    invoke-static {v0, v1}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lipe;->l(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lvd8;->b()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lc00;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc00;-><init>(I)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lvd8;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lvd8;->b()V

    :cond_4
    return-void
.end method
