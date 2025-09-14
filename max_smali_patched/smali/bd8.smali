.class public final synthetic Lbd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led8;


# direct methods
.method public synthetic constructor <init>(Led8;I)V
    .locals 0

    iput p2, p0, Lbd8;->a:I

    iput-object p1, p0, Lbd8;->b:Led8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbd8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx98;

    iget-object p0, p0, Lbd8;->b:Led8;

    iget-object v1, p0, Led8;->a:Landroid/content/Context;

    iget-object v2, p0, Led8;->c:Lhfd;

    iget-object v2, v2, Lhfd;->a:Lgfd;

    invoke-interface {v2}, Lgfd;->b()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lru7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lru7;->c:Ljava/lang/Object;

    new-instance v4, Lu98;

    invoke-direct {v4, v3}, Lu98;-><init>(Lru7;)V

    iput-object v4, v3, Lru7;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lx98;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lru7;)V

    iput-object v0, p0, Led8;->h:Lx98;

    iget-object p0, v0, Lx98;->a:Lv98;

    iget-object p0, p0, Lv98;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbd8;->b:Led8;

    iget-object v0, p0, Led8;->g:Lc38;

    iget-object v0, v0, Lc38;->b:Ljava/lang/Object;

    check-cast v0, Lic8;

    iget-object v0, v0, Lic8;->e:Lal8;

    invoke-virtual {v0}, Lal8;->a()Lbv6;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Led8;->P()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
