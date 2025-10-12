.class public final Lnde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgle;
.implements Lwo3;
.implements Likf;
.implements Los1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Le2a;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnde;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lh9a;

    const/16 v0, 0x11

    .line 8
    invoke-direct {p1, v0}, Lh9a;-><init>(I)V

    .line 9
    iput-object p1, p0, Lnde;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnde;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfle;
    .locals 1

    iget-object v0, p0, Lnde;->a:Ljava/lang/Object;

    check-cast v0, Lh9a;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lrmc;

    iget-object v0, p0, Lnde;->a:Ljava/lang/Object;

    check-cast v0, Lsv8;

    iget-object v1, v0, Lsv8;->j:Ljava/lang/Object;

    check-cast v1, Luhf;

    invoke-interface {v1}, Luhf;->getMsSinceBoot()J

    move-result-wide v1

    iget-object v0, v0, Lsv8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpe;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7c;

    iget-wide v5, v3, Lr7c;->c:J

    iget-object v7, v3, Lr7c;->b:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v3, Lr7c;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v7, v5

    const-wide/16 v5, 0xa

    sub-long/2addr v7, v5

    cmp-long v5, v7, v1

    if-gez v5, :cond_0

    iput-wide v1, v3, Lr7c;->c:J

    invoke-interface {v4, p1}, Lkpe;->a(Lrmc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lxqc;Ld3d;)V
    .locals 1

    iget-object p1, p0, Lnde;->a:Ljava/lang/Object;

    check-cast p1, Lz12;

    sget-object v0, Lhpd;->c:Lhpd;

    invoke-virtual {p1, p2, v0}, Lz12;->f(Ljava/lang/Object;Lnf6;)V

    return-void
.end method

.method public l(Lxqc;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lnde;->a:Ljava/lang/Object;

    check-cast p1, Lz12;

    new-instance v0, Lv3d;

    invoke-direct {v0, p2}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lnde;->a:Ljava/lang/Object;

    check-cast v0, Lkkf;

    iget-object v0, v0, Lkkf;->X:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
