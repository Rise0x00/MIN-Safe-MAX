.class public final Lew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# instance fields
.field public final a:Lc88;

.field public final b:Lc88;

.field public final synthetic c:I

.field public final d:Lv2f;


# direct methods
.method public constructor <init>(Lc88;Lc88;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lew8;->a:Lc88;

    .line 3
    iput-object p2, p0, Lew8;->b:Lc88;

    return-void
.end method

.method public constructor <init>(Lc88;Lc88;I)V
    .locals 6

    iput p3, p0, Lew8;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lew8;-><init>(Lc88;Lc88;B)V

    .line 5
    sget-object p3, Lpbg;->h:Lpbg;

    const/4 v0, 0x0

    new-array v0, v0, [Lt2f;

    new-instance v1, Lw34;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p2}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lsr6;->h(Ljava/lang/String;Lis6;[Lt2f;Lzs6;)Lv2f;

    move-result-object p1

    iput-object p1, p0, Lew8;->d:Lv2f;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lew8;-><init>(Lc88;Lc88;B)V

    .line 7
    new-array p3, p3, [Lt2f;

    .line 8
    const-string v1, "kotlin.Pair"

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v5, Lce3;

    invoke-direct {v5, v1}, Lce3;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "first"

    invoke-interface {p1}, Lc88;->d()Lt2f;

    move-result-object p1

    invoke-static {v5, v0, p1}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    .line 11
    const-string p1, "second"

    invoke-interface {p2}, Lc88;->d()Lt2f;

    move-result-object p2

    invoke-static {v5, p1, p2}, Lce3;->a(Lce3;Ljava/lang/String;Lt2f;)V

    .line 12
    new-instance v0, Lv2f;

    .line 13
    sget-object v2, Lpbg;->f:Lpbg;

    .line 14
    iget-object p1, v5, Lce3;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    invoke-static {p3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-direct/range {v0 .. v5}, Lv2f;-><init>(Ljava/lang/String;Lis6;ILjava/util/List;Lce3;)V

    .line 18
    iput-object v0, p0, Lew8;->d:Lv2f;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Blank serial names are prohibited"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v0

    invoke-interface {p1, v0}, Lvk5;->b(Lt2f;)Lsq3;

    move-result-object p1

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v0

    iget-object v1, p0, Lew8;->a:Lc88;

    check-cast v1, Lc88;

    iget v2, p0, Lew8;->c:I

    packed-switch v2, :pswitch_data_0

    move-object v2, p2

    check-cast v2, Lgzb;

    iget-object v2, v2, Lgzb;->a:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    move-object v2, p2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v0

    iget-object v1, p0, Lew8;->b:Lc88;

    check-cast v1, Lc88;

    iget v2, p0, Lew8;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lgzb;

    iget-object p2, p2, Lgzb;->b:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v0, v2, v1, p2}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    invoke-interface {p0}, Lc88;->d()Lt2f;

    invoke-interface {p1}, Lsq3;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v0

    invoke-interface {p1, v0}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    sget-object v1, Li7j;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v4

    invoke-interface {p1, v4}, Lqq3;->h(Lt2f;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v4

    iget-object v6, p0, Lew8;->b:Lc88;

    check-cast v6, Lc88;

    invoke-interface {p1, v4, v3, v6, v5}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Invalid index: "

    invoke-static {v4, v0}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p0}, Lc88;->d()Lt2f;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, p0, Lew8;->a:Lc88;

    check-cast v6, Lc88;

    invoke-interface {p1, v2, v4, v6, v5}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    iget v1, p0, Lew8;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lgzb;

    invoke-direct {v1, v2, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Ldw8;

    invoke-direct {v1, v2, v3}, Ldw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, v0}, Lqq3;->o(Lt2f;)V

    return-object v1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'value\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'key\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lt2f;
    .locals 1

    iget v0, p0, Lew8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lew8;->d:Lv2f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lew8;->d:Lv2f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
