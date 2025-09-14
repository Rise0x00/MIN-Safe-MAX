.class public final Les3;
.super Lape;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq09;I)V
    .locals 0

    iput p2, p0, Les3;->c:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0, p1}, Lape;-><init>(Lq09;)V

    .line 3
    iget-object p1, p0, Les3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Les3;->o:Ljava/lang/Object;

    :cond_0
    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0, p1}, Lape;-><init>(Lq09;)V

    .line 6
    iget-object p1, p0, Les3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Les3;->o:Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lq09;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Les3;->c:I

    invoke-direct {p0, p1}, Lape;-><init>(Lq09;)V

    return-void
.end method


# virtual methods
.method public final c(Lq09;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Les3;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "stats"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lq09;->B()V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Les3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lxu7;->k0(Lq09;)I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v0, p0, Les3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lq09;->A0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1}, Lf09;->a(Lq09;)Lf09;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "locations"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lq09;->B()V

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lq09;->n()Lpx8;

    move-result-object p2

    invoke-virtual {p2}, Lpx8;->a()I

    move-result p2

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne p2, v0, :cond_7

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lq09;->B0()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_6

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lxu7;->j0(Lq09;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lq09;->n()Lpx8;

    move-result-object v5

    invoke-virtual {v5}, Lpx8;->a()I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lq09;->w0()I

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-static {p1}, Lbv7;->a(Lq09;)Lbv7;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lq09;->B()V

    move-object v5, v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object v2, p2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lq09;->B()V

    :goto_4
    iput-object v2, p0, Les3;->o:Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mentions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lq09;->B()V

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lmz;->e(Lq09;)Lmz;

    move-result-object p1

    iput-object p1, p0, Les3;->o:Ljava/lang/Object;

    :goto_6
    return-void

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "contactIds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lq09;->B()V

    goto :goto_8

    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Les3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lxu7;->c0(Lq09;)I

    move-result p2

    :goto_7
    if-ge v1, p2, :cond_a

    iget-object v0, p0, Les3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lq09;->A0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Les3;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Les3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lah7;->B(Ljava/util/Map;)I

    move-result p0

    const-string v0, "{stats="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Les3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{locations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Les3;->o:Ljava/lang/Object;

    check-cast p0, Lmz;

    invoke-static {p0}, Lah7;->l(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "Response{mentions="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Les3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lah7;->l(Ljava/util/Collection;)I

    move-result p0

    const-string v0, "{contactIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Lmh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
