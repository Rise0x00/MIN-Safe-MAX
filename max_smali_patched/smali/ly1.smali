.class public final synthetic Lly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv;
.implements Lrt1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lmy1;I)V
    .locals 0

    iput p2, p0, Lly1;->a:I

    iput-object p1, p0, Lly1;->b:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lly1;->b:Lmy1;

    iget-object v1, v0, Lmy1;->e:Lnyb;

    invoke-virtual {v1}, Lnyb;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Lqt1;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v1, v3}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmy1;->a:Lfx1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfx1;->r(Z)V

    invoke-virtual {p1, v2}, Lqt1;->b(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "EnableTorchInternal"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 8

    iget v0, p0, Lly1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lmy1;->f:J

    iget-object p1, p0, Lly1;->b:Lmy1;

    iget-object v4, p1, Lmy1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lmy1;->a:Lfx1;

    new-instance v2, Lfy0;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lfy0;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Ljy1;

    invoke-direct {v0, v2}, Ljy1;-><init>(Liy1;)V

    invoke-virtual {p1, v0}, Lfx1;->p(Lex1;)V

    new-instance v1, Lax1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, v0}, Lax1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lfx1;->c:Ln3e;

    iget-object v3, v0, Ljy1;->b:Ltt1;

    iget-object v0, v3, Ltt1;->b:Lst1;

    invoke-virtual {v0, v1, p1}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lic2;

    const/4 v7, 0x6

    invoke-direct/range {v2 .. v7}, Lic2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lly1;->b:Lmy1;

    iget-object p1, p1, Lmy1;->a:Lfx1;

    iget-object p1, p1, Lfx1;->h:Ll46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhg4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lhg4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Lly1;

    const/4 v0, 0x4

    iget-object v1, p0, Lly1;->b:Lmy1;

    invoke-direct {p1, v1, v0}, Lly1;-><init>(Lmy1;I)V

    invoke-static {p1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lly1;->b:Lmy1;

    iget-object p1, p1, Lmy1;->a:Lfx1;

    iget-object p1, p1, Lfx1;->h:Ll46;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll46;->c(Z)Lv28;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
