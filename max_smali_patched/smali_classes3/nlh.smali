.class public final synthetic Lnlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;
.implements Ltz3;
.implements Lxog;
.implements Lmw5;
.implements Lfo4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnlh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/video/widgets/VideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Lnlh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lnlh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->K0:I

    return-void

    :pswitch_0
    check-cast p1, Lc50;

    invoke-virtual {p1}, Lc50;->c()Ld60;

    move-result-object v0

    iget-boolean v0, v0, Ld60;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lc50;->c()Ld60;

    move-result-object v0

    iget-object v0, v0, Ld60;->h:Ljava/lang/String;

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu50;->d:Lu50;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lu50;->a:Lu50;

    :goto_1
    iput-object v0, p1, Lc50;->i:Lu50;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lnlh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnq0;

    invoke-virtual {p1}, Lnq0;->a()Loqf;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lejh;

    invoke-static {p1}, Ln0k;->b(Lejh;)Ljih;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lej2;

    iget-object p1, p1, Lej2;->b:Lwm2;

    iget-object p1, p1, Lwm2;->e0:Lqcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpj5;->a:Lpj5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Lhw5;
    .locals 3

    new-instance v0, Lt9i;

    invoke-direct {v0}, Lt9i;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lhw5;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-direct {v0}, Lone/me/webapp/settings/WebAppsSettingScreen;-><init>()V

    return-object v0
.end method
