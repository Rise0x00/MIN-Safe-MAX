.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt1;
.implements Ldv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy1;


# direct methods
.method public synthetic constructor <init>(Loy1;I)V
    .locals 0

    iput p2, p0, Lny1;->a:I

    iput-object p1, p0, Lny1;->b:Loy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lqt1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lny1;->b:Loy1;

    iget-object v0, v0, Loy1;->a:Lfx1;

    iget-object v0, v0, Lfx1;->j:Lszf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lszf;->a(Lqt1;Z)V

    const-string p1, "TorchOn"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lv28;
    .locals 8

    iget v0, p0, Lny1;->a:I

    check-cast p1, Ljava/lang/Void;

    packed-switch v0, :pswitch_data_0

    sget-wide v0, Loy1;->g:J

    iget-object p1, p0, Lny1;->b:Loy1;

    iget-object v4, p1, Loy1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p1, Loy1;->a:Lfx1;

    new-instance v2, Lfy0;

    const/16 v3, 0x1b

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
    iget-object p1, p0, Lny1;->b:Loy1;

    iget-boolean v0, p1, Loy1;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Loy1;->a:Lfx1;

    iget-object p1, p1, Lfx1;->h:Ll46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhg4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lhg4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lib7;->c:Lib7;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
