.class public final Lk3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3h;->a:Lru7;

    iput-object p2, p0, Lk3h;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    new-instance v0, Lsf8;

    invoke-direct {v0}, Lsf8;-><init>()V

    const-string v1, "UIElementType"

    const-string v2, "procced_url_modal_window"

    invoke-virtual {v0, v1, v2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "close"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "go"

    :goto_0
    const-string v1, "clickType"

    invoke-virtual {v0, v1, p2}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lsf8;->b()Lsf8;

    move-result-object p2

    iget-object v0, p0, Lk3h;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const-string p1, "showed"

    :goto_1
    move-object v11, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    const-string p1, "clicked"

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lk3h;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsf8;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Lbt;

    iget v4, p2, Lsf8;->s0:I

    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    invoke-virtual {v3, p2}, Lbt;->putAll(Ljava/util/Map;)V

    :goto_3
    move-object v12, v3

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_5
    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Le78;

    invoke-virtual {p1}, Le78;->K()J

    move-result-wide v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-nez p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_7
    move-wide v4, v1

    new-instance v3, Lv88;

    const-string v10, "DANGEROUS_URL_ACTIONS"

    invoke-direct/range {v3 .. v12}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lhd;->i(Lv88;)Z

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
