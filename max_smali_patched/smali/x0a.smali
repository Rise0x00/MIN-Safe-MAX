.class public final Lx0a;
.super Lfud;
.source "SourceFile"

# interfaces
.implements Lqa6;


# instance fields
.field public final synthetic a:I

.field public final b:Lt0a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt0a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0a;->b:Lt0a;

    .line 3
    new-instance p1, Lja6;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx0a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0a;Ll9b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx0a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx0a;->b:Lt0a;

    .line 8
    iput-object p2, p0, Lx0a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lt0a;
    .locals 3

    iget v0, p0, Lx0a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq2a;

    iget-object v1, p0, Lx0a;->c:Ljava/lang/Object;

    check-cast v1, Lja6;

    const/4 v2, 0x3

    iget-object p0, p0, Lx0a;->b:Lt0a;

    invoke-direct {v0, p0, v1, v2}, Lq2a;-><init>(Lo3a;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw0a;

    iget-object v1, p0, Lx0a;->c:Ljava/lang/Object;

    check-cast v1, Ll9b;

    const/4 v2, 0x0

    iget-object p0, p0, Lx0a;->b:Lt0a;

    invoke-direct {v0, p0, v1, v2}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lzud;)V
    .locals 3

    iget v0, p0, Lx0a;->a:I

    iget-object v1, p0, Lx0a;->b:Lt0a;

    iget-object p0, p0, Lx0a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lja6;

    invoke-virtual {p0}, Lja6;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq75;->a:Lp75;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lic3;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, p0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lt0a;->a(Ly3a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    sget-object v0, Lm25;->a:Lm25;

    invoke-interface {p1, v0}, Lzud;->c(Lkp4;)V

    invoke-interface {p1, p0}, Lzud;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lv0a;

    check-cast p0, Ll9b;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lv0a;-><init>(Ljava/lang/Object;Ll9b;I)V

    invoke-virtual {v1, v0}, Lt0a;->a(Ly3a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
