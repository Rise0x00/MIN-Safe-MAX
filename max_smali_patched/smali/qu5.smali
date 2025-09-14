.class public final Lqu5;
.super Lfud;
.source "SourceFile"

# interfaces
.implements Lpa6;


# instance fields
.field public final synthetic a:I

.field public final b:Lo0;


# direct methods
.method public synthetic constructor <init>(Lo0;I)V
    .locals 0

    iput p2, p0, Lqu5;->a:I

    iput-object p1, p0, Lqu5;->b:Lo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lkt5;
    .locals 1

    iget v0, p0, Lqu5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llu5;

    iget-object p0, p0, Lqu5;->b:Lo0;

    check-cast p0, Lmt5;

    invoke-direct {v0, p0}, Llu5;-><init>(Lmt5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lou5;

    iget-object p0, p0, Lqu5;->b:Lo0;

    check-cast p0, Llu5;

    invoke-direct {v0, p0}, Lou5;-><init>(Llu5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lzud;)V
    .locals 2

    iget v0, p0, Lqu5;->a:I

    iget-object p0, p0, Lqu5;->b:Lo0;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lq75;->a:Lp75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lmt5;

    new-instance v1, Lyu5;

    invoke-direct {v1, p1, v0}, Lyu5;-><init>(Lzud;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lkt5;->c(Luu5;)V

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
    check-cast p0, Llu5;

    new-instance v0, Lpu5;

    invoke-direct {v0, p1}, Lpu5;-><init>(Lzud;)V

    invoke-virtual {p0, v0}, Lkt5;->c(Luu5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
