.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;
.implements Lne8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf00;

.field public final synthetic c:Lo10;


# direct methods
.method public synthetic constructor <init>(Lf00;Lo10;I)V
    .locals 0

    iput p3, p0, Ld00;->a:I

    iput-object p1, p0, Ld00;->b:Lf00;

    iput-object p2, p0, Ld00;->c:Lo10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld00;->a:I

    check-cast p1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld00;->b:Lf00;

    iget-object v0, v0, Lf00;->d:Lod8;

    iget-object v1, p0, Ld00;->c:Lo10;

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ld00;->b:Lf00;

    iget-object v0, v0, Lf00;->d:Lod8;

    iget-object v1, p0, Ld00;->c:Lo10;

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lvd8;)V
    .locals 7

    iget-object v0, p0, Ld00;->b:Lf00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Ld00;->c:Lo10;

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    const-string v2, "preview_"

    const-string v3, "_.png"

    invoke-static {v2, v1, v3}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lf00;->c:Lcq5;

    check-cast v0, Lpr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpr5;->c:Landroid/content/Context;

    invoke-static {v0}, Lpr5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "previewVideoCache"

    invoke-static {v0, v2}, Lpr5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lipe;->l(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lk98;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lvd8;->h()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lvd8;->b()V

    return-void

    :cond_4
    invoke-virtual {p1, v3}, Lvd8;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
