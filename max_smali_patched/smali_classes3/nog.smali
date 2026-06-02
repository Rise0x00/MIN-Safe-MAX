.class public final synthetic Lnog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loog;


# direct methods
.method public synthetic constructor <init>(Loog;I)V
    .locals 0

    iput p2, p0, Lnog;->a:I

    iput-object p1, p0, Lnog;->b:Loog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnog;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnog;->b:Loog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loog;->c(Ljava/lang/Throwable;)Z

    move-result v2

    const-string v3, "oog"

    if-eqz v2, :cond_0

    iget-object v2, v0, Loog;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8f;

    iget v2, v2, Li8f;->r:I

    invoke-static {v2}, Loog;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "retryWhenCommonErrorObs: no connection, await for connection available"

    invoke-static {v3, p1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Loog;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8f;

    iget-object p1, p1, Li8f;->m:Lft0;

    new-instance v0, Luie;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Luie;-><init>(I)V

    invoke-virtual {p1, v0}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lg0b;->m(J)Lj2b;

    move-result-object p1

    new-instance v0, Luie;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Luie;-><init>(I)V

    sget-object v1, Lsr6;->g:Ljba;

    sget-object v2, Lsr6;->f:Lcq4;

    new-instance v3, Ly0b;

    invoke-direct {v3, p1, v0, v1, v2}, Ly0b;-><init>(Lg0b;Ltz3;Ltz3;Lx7;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Loog;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "retryWhenCommonErrorObs: common error"

    invoke-static {v3, v0, p1}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lt2b;

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p1, v2}, Lt2b;-><init>(JLjava/util/concurrent/TimeUnit;Lqne;)V

    goto :goto_0

    :cond_1
    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leu6;

    invoke-direct {v0, p1}, Leu6;-><init>(Ljava/lang/Object;)V

    new-instance v3, Llp3;

    invoke-direct {v3, v1, v0}, Llp3;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lnog;->b:Loog;

    check-cast p1, Lg0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnog;

    invoke-direct {v2, v0, v1}, Lnog;-><init>(Loog;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, v2, v0}, Lg0b;->d(Lot6;I)Lg0b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
