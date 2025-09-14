.class public final Lmy9;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv02;


# direct methods
.method public synthetic constructor <init>(Lv02;I)V
    .locals 0

    iput p2, p0, Lmy9;->a:I

    iput-object p1, p0, Lmy9;->b:Lv02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lmy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmy9;->b:Lv02;

    invoke-virtual {p0}, Lv02;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv02;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmy9;->b:Lv02;

    invoke-virtual {p0}, Lv02;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lv02;->h(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lf0;)V
    .locals 2

    iget v0, p0, Lmy9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmy9;->b:Lv02;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmy9;->b:Lv02;

    invoke-virtual {p0}, Lv02;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Fetch failed"

    invoke-virtual {p1}, Lf0;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfnc;

    invoke-direct {p1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lf0;)V
    .locals 2

    iget v0, p0, Lmy9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lf0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lmy9;->b:Lv02;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx53;

    invoke-static {p1}, Lx53;->o(Lx53;)Lx53;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lmy9;->b:Lv02;

    invoke-virtual {p0}, Lv02;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
