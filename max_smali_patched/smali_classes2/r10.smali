.class public final Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf00;

.field public final c:Lnid;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/LruCache;

.field public final g:Ljava/util/HashSet;

.field public final h:Lbg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf00;Lnid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->a:Landroid/content/Context;

    iput-object p2, p0, Lr10;->b:Lf00;

    iput-object p3, p0, Lr10;->c:Lnid;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr10;->d:Ljava/util/HashMap;

    new-instance p1, Lod8;

    const/4 p2, 0x0

    const/16 p3, 0xc8

    invoke-direct {p1, p3, p2}, Lod8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lr10;->e:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lr10;->f:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lr10;->g:Ljava/util/HashSet;

    new-instance p1, Lbg3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr10;->h:Lbg3;

    return-void
.end method


# virtual methods
.method public final a(Lo10;)Landroid/net/Uri;
    .locals 4

    iget-object v0, p1, Lo10;->j:Lx00;

    iget-object v1, p1, Lo10;->g:Lg10;

    iget-object v2, p0, Lr10;->b:Lf00;

    iget-object v2, v2, Lf00;->d:Lod8;

    iget-object v3, p1, Lo10;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lo10;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lo10;->f()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Lv63;->Z(Lo10;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lo10;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lg10;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v1, Lg10;->f:Lc10;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc10;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lv63;->Z(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v0, Lx00;->d:Lo10;

    iget-object p1, p1, Lo10;->b:Lc10;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lo10;->b:Lc10;

    :goto_2
    invoke-virtual {p1}, Lc10;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {p1}, Lv63;->b0(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v0, Lx00;->d:Lo10;

    iget-object p1, p1, Lo10;->d:Ln10;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lo10;->d:Ln10;

    :goto_4
    iget-object p1, p1, Ln10;->d:Ljava/lang/String;

    invoke-static {p1}, Lhd6;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Lo10;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    new-instance v0, Lq10;

    iget-object v1, p1, Lo10;->r:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lq10;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lr10;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lo10;->j:Lx00;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx00;->d:Lo10;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lv63;->N(Lo10;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lr10;->c:Lnid;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "r10"

    const-string v3, "AttachmentsPreviewCache:"

    invoke-static {v2, v3, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p2, 0x0

    array-length v2, p1

    invoke-static {p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lr10;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo10;Z)Landroid/net/Uri;
    .locals 4

    new-instance v0, Lq10;

    iget-object v1, p1, Lo10;->r:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lq10;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, Lr10;->f:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Lo10;->j:Lx00;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx00;->d:Lo10;

    if-eqz v2, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lv63;->N(Lo10;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lr10;->c:Lnid;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v2, "r10"

    const-string v3, "AttachmentsPreviewCache:"

    invoke-static {v2, v3, p2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "data:image/png;base64,"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
