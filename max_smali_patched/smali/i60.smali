.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm16;

.field public final c:Lt40;

.field public final d:Lzre;

.field public final e:Ljava/util/Map;

.field public final f:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm16;Lt40;Lzre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->a:Landroid/content/Context;

    iput-object p2, p0, Li60;->b:Lm16;

    iput-object p3, p0, Li60;->c:Lt40;

    iput-object p4, p0, Li60;->d:Lzre;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Laz8;

    const/4 p2, 0x0

    const/16 p3, 0xc8

    invoke-direct {p1, p3, p2}, Laz8;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li60;->e:Ljava/util/Map;

    new-instance p1, Landroid/util/LruCache;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Li60;->f:Landroid/util/LruCache;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le60;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p1, Le60;->j:Lj50;

    iget-object v1, p1, Le60;->g:Lt50;

    iget-object v2, p0, Li60;->c:Lt40;

    iget-object v2, v2, Lt40;->c:Laz8;

    iget-object v3, p1, Le60;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Le60;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lsr6;->N(Le60;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Le60;->e()Z

    move-result v3

    sget-object v4, Liq0;->o:Liq0;

    if-nez v3, :cond_3

    invoke-static {p1}, Lsr6;->M(Le60;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le60;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lt50;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lt50;->d()Lo50;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lsr6;->M(Le60;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lj50;->c()Le60;

    move-result-object p1

    iget-object p1, p1, Le60;->b:Lo50;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Le60;->b:Lo50;

    :goto_2
    invoke-virtual {p1, v4}, Lo50;->b(Liq0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    invoke-static {p1}, Lsr6;->N(Le60;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lj50;->c()Le60;

    move-result-object p1

    iget-object p1, p1, Le60;->d:Ld60;

    goto :goto_4

    :cond_6
    iget-object p1, p1, Le60;->d:Ld60;

    :goto_4
    iget-object p1, p1, Ld60;->d:Ljava/lang/String;

    invoke-static {p1}, Ljde;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method public final b(Le60;Z)Landroid/net/Uri;
    .locals 8

    sget-object v0, Lgp8;->X:Lgp8;

    new-instance v1, Lh60;

    iget-object v2, p1, Le60;->s:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lh60;-><init>(Ljava/lang/String;Z)V

    iget-object v2, p0, Li60;->f:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v2, p1, Le60;->j:Lj50;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lj50;->c()Le60;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Le60;->j:Lj50;

    invoke-virtual {p1}, Lj50;->c()Le60;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Li60;->b:Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->i5:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0x141

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lsr6;->E(Le60;)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v4, "i60"

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    array-length v6, v2

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object p1, Lcwg;->a:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p2, p1

    array-length v6, v2

    add-int v7, p2, v6

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {v2, v7, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "data:mime/type;param=thumbhash;base64,"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v3, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Error encoding thumbhash bytes to base64 uri"

    invoke-virtual {p2, v0, v4, v1, p1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    :goto_2
    invoke-static {p1}, Lsr6;->D(Le60;)[B

    move-result-object p1

    if-eqz p1, :cond_9

    array-length v2, p1

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_8

    :try_start_1
    iget-object p2, p0, Li60;->d:Lzre;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Error blurring preview bytes"

    invoke-virtual {v2, v0, v4, v3, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "data:image/png;base64,"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :goto_4
    iget-object p1, p0, Li60;->f:Landroid/util/LruCache;

    invoke-virtual {p1, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-object v3
.end method
