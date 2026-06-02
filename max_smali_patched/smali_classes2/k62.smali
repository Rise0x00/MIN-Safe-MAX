.class public final synthetic Lk62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;
.implements Lcz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm62;


# direct methods
.method public synthetic constructor <init>(Lm62;I)V
    .locals 0

    iput p2, p0, Lk62;->a:I

    iput-object p1, p0, Lk62;->b:Lm62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lyi8;
    .locals 8

    iget v0, p0, Lk62;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Lm62;->g:J

    iget-object p1, p0, Lk62;->b:Lm62;

    iget-object v4, p1, Lm62;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Lm62;->a:La52;

    new-instance v2, Ll62;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll62;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    new-instance v0, Lg62;

    invoke-direct {v0, v2}, Lg62;-><init>(Lf62;)V

    invoke-virtual {p1, v0}, La52;->p(Lz42;)V

    new-instance v1, Lj52;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lj52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, La52;->c:Ls2f;

    iget-object v3, v0, Lg62;->b:Lr12;

    iget-object v0, v3, Lr12;->b:Lq12;

    invoke-virtual {v0, v1, p1}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lml2;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, Lml2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lk62;->b:Lm62;

    iget-boolean v0, p1, Lm62;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lm62;->a:La52;

    iget-object p1, p1, La52;->h:Lkf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljc5;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lim7;->c:Lim7;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk62;->b:Lm62;

    iget-object v0, v0, Lm62;->a:La52;

    iget-object v0, v0, La52;->j:Ll1h;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ll1h;->a(Lo12;I)V

    const-string p1, "TorchOn"

    return-object p1
.end method
