.class public final synthetic Llog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loog;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Loog;II)V
    .locals 0

    iput p3, p0, Llog;->a:I

    iput-object p1, p0, Llog;->b:Loog;

    iput p2, p0, Llog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llog;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llog;->b:Loog;

    iget v1, p0, Llog;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loog;->c(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Loog;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li8f;

    iget v2, v2, Li8f;->r:I

    invoke-static {v2}, Loog;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "oog"

    const-string v1, "retryWhenCommonError: no connection, await for connection available"

    invoke-static {p1, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

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

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luie;-><init>(I)V

    sget-object v1, Lsr6;->g:Ljba;

    sget-object v2, Lsr6;->f:Lcq4;

    new-instance v3, Ly0b;

    invoke-direct {v3, p1, v0, v1, v2}, Ly0b;-><init>(Lg0b;Ltz3;Ltz3;Lx7;)V

    new-instance p1, Lge6;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lge6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpe6;

    invoke-direct {v0, p1}, Lb1;-><init>(Lxd6;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Loog;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lxd6;->a:I

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v2

    const-string v3, "unit is null"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "scheduler is null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p1, Laf6;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p1, v0, v1, v2}, Laf6;-><init>(JLqne;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    sget v0, Lxd6;->a:I

    const-string v0, "throwable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Leu6;

    invoke-direct {v0, p1}, Leu6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lge6;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lge6;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Llog;->b:Loog;

    iget v1, p0, Llog;->c:I

    check-cast p1, Lxd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llog;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llog;-><init>(Loog;II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lxd6;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lddh;->F(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lddh;->F(ILjava/lang/String;)V

    instance-of v1, p1, Lsle;

    if-eqz v1, :cond_3

    check-cast p1, Lsle;

    invoke-interface {p1}, Llfg;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lfe6;->b:Lfe6;

    goto :goto_2

    :cond_2
    new-instance v0, Lee6;

    invoke-direct {v0, p1, v2, v3}, Lee6;-><init>(Ljava/lang/Object;Lot6;I)V

    move-object p1, v0

    goto :goto_2

    :cond_3
    new-instance v1, Lje6;

    invoke-direct {v1, p1, v2, v0, v0}, Lje6;-><init>(Lxd6;Llog;II)V

    move-object p1, v1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
