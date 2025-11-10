.class public final Lz94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94;->a:Lru7;

    iput-object p2, p0, Lz94;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Lnve;I)V
    .locals 13

    iget-object v0, p0, Lz94;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd;

    iget-wide v1, p1, Lnve;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lvcb;

    const-string v3, "source_id"

    invoke-direct {v2, v3, v1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p1, Lnve;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lvcb;

    const-string v3, "source_type"

    invoke-direct {v1, v3, p1}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lvcb;

    move-result-object p1

    invoke-static {p1}, Lmfi;->a([Lvcb;)Lbt;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    const-string p2, "not_download_file"

    :goto_0
    move-object v11, p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p2, "download_file"

    goto :goto_0

    :cond_2
    const-string p2, "modal_is_shown"

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lz94;->b:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Lztd;

    invoke-virtual {v3}, Lztd;->s()J

    move-result-wide v6

    invoke-virtual {p1}, Llpe;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    move-object v12, p1

    goto :goto_2

    :cond_3
    new-instance v3, Lbt;

    iget v4, p1, Llpe;->c:I

    invoke-direct {v3, v4}, Llpe;-><init>(I)V

    invoke-virtual {v3, p1}, Lbt;->putAll(Ljava/util/Map;)V

    move-object v12, v3

    :goto_2
    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    check-cast p1, Le78;

    invoke-virtual {p1}, Le78;->K()J

    move-result-wide v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_4
    move-wide v4, v1

    new-instance v3, Lv88;

    const-string v10, "DANGEROUS_FILE_ACTIONS"

    invoke-direct/range {v3 .. v12}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lhd;->i(Lv88;)Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type or event can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
