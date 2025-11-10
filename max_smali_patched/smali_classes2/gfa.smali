.class public final Lgfa;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly22;


# direct methods
.method public synthetic constructor <init>(Ly22;I)V
    .locals 0

    iput p2, p0, Lgfa;->a:I

    iput-object p1, p0, Lgfa;->b:Ly22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget v0, p0, Lgfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgfa;->b:Ly22;

    invoke-virtual {v0}, Ly22;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Cancelled with fresco pipeline"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly22;->h(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgfa;->b:Ly22;

    invoke-virtual {v0}, Ly22;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Cancelled with fresco pipeline"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly22;->h(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr0;)V
    .locals 3

    iget v0, p0, Lgfa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgfa;->b:Ly22;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgfa;->b:Ly22;

    invoke-virtual {v0}, Ly22;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Fetch failed"

    invoke-virtual {p1}, Lr0;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lfed;

    invoke-direct {p1, v1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lr0;)V
    .locals 3

    iget v0, p0, Lgfa;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lr0;->h()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lgfa;->b:Ly22;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq93;

    invoke-static {p1}, Lq93;->y(Lq93;)Lq93;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq93;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lgfa;->b:Ly22;

    invoke-virtual {p1}, Ly22;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lybg;->a:Lybg;

    invoke-virtual {p1, v0}, Ly22;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
