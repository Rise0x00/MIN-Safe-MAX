.class public final Lm1a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lu96;


# direct methods
.method public synthetic constructor <init>(Lt0a;Lu96;I)V
    .locals 0

    iput p3, p0, Lm1a;->b:I

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    iput-object p2, p0, Lm1a;->c:Lu96;

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 4

    iget v0, p0, Lm1a;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lv2;->a:Lo3a;

    iget-object p0, p0, Lm1a;->c:Lu96;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    new-instance v1, Lzad;

    invoke-direct {v1, v0}, Lzad;-><init>(Llsb;)V

    :try_start_0
    invoke-interface {p0, v1}, Lu96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The handler returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lo3a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld2a;

    invoke-direct {v0, p1, v1, v3}, Ld2a;-><init>(Ly3a;Lzad;Lo3a;)V

    invoke-interface {p1, v0}, Ly3a;->c(Lkp4;)V

    iget-object p1, v0, Ld2a;->Y:Ljava/lang/Object;

    check-cast p1, Lpt5;

    invoke-interface {p0, p1}, Lo3a;->a(Ly3a;)V

    invoke-virtual {v0}, Ld2a;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lm25;->b(Ljava/lang/Throwable;Ly3a;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Le2a;

    invoke-direct {v0, p1, p0, v2}, Le2a;-><init>(Ly3a;Lu96;I)V

    invoke-interface {v3, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_1
    new-instance v0, Lx1a;

    invoke-direct {v0, p1, p0, v2}, Lx1a;-><init>(Ly3a;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_2
    new-instance v0, Le2a;

    invoke-direct {v0, p1, p0, v1}, Le2a;-><init>(Ly3a;Lu96;I)V

    invoke-interface {v3, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_3
    new-instance v0, Ld2a;

    invoke-direct {v0, p1, p0, v2}, Ld2a;-><init>(Ly3a;Lu96;I)V

    invoke-interface {v3, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_4
    new-instance v0, Ld2a;

    invoke-direct {v0, p1, p0, v1}, Ld2a;-><init>(Ly3a;Lu96;I)V

    invoke-interface {v3, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_5
    new-instance v0, La2a;

    invoke-direct {v0, p1, p0}, La2a;-><init>(Ly3a;Lu96;)V

    invoke-interface {v3, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_6
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lq75;->a:Lp75;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ll1a;

    invoke-direct {v1, p1, p0, v0}, Ll1a;-><init>(Ly3a;Lu96;Ljava/util/Collection;)V

    invoke-interface {v3, v1}, Lo3a;->a(Ly3a;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lm25;->b(Ljava/lang/Throwable;Ly3a;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
