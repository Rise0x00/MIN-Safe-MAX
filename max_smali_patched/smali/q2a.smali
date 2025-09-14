.class public final Lq2a;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo3a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq2a;->b:I

    invoke-direct {p0, p1}, Lv2;-><init>(Lo3a;)V

    iput-object p2, p0, Lq2a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 3

    iget v0, p0, Lq2a;->b:I

    iget-object v1, p0, Lq2a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lv2;->a:Lo3a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx3a;

    check-cast v1, Lf85;

    invoke-direct {v0, p1, v1}, Lx3a;-><init>(Ly3a;Lf85;)V

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lja6;

    invoke-virtual {v1}, Lja6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq75;->a:Lp75;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lic3;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lo3a;->a(Ly3a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lm25;->b(Ljava/lang/Throwable;Ly3a;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lv0a;

    check-cast v1, Lwre;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lv0a;-><init>(Ljava/lang/Object;Ll9b;I)V

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_2
    new-instance v0, Lv0a;

    check-cast v1, Ltre;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lv0a;-><init>(Ljava/lang/Object;Ll9b;I)V

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_3
    new-instance v0, Lm13;

    check-cast v1, Lfa2;

    invoke-direct {v0, p1, v1}, Lm13;-><init>(Ly3a;Lfa2;)V

    iget-object v1, v0, Lm13;->X:Ljava/lang/Object;

    check-cast v1, Lx02;

    invoke-interface {p1, v1}, Ly3a;->c(Lkp4;)V

    invoke-interface {p0, v0}, Lo3a;->a(Ly3a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
