.class public final Lr0b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqne;


# direct methods
.method public constructor <init>(Lh1b;Lqne;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr0b;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    .line 2
    iput-object p2, p0, Lr0b;->c:Lqne;

    return-void
.end method

.method public constructor <init>(Ltad;Lqne;I)V
    .locals 0

    iput p3, p0, Lr0b;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    .line 4
    iput-object p2, p0, Lr0b;->c:Lqne;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    .line 7
    iput-object p2, p0, Lr0b;->c:Lqne;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 5

    iget v0, p0, Lr0b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp2b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lr0b;->c:Lqne;

    invoke-virtual {v1}, Lqne;->a()Lone;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lp2b;-><init>(Lb3b;Lone;)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    new-instance p1, Lr2b;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lr2b;-><init>(JLq2b;)V

    iget-wide v1, v0, Lp2b;->b:J

    iget-object v3, v0, Lp2b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lp2b;->d:Lone;

    invoke-virtual {v4, p1, v1, v2, v3}, Lone;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    iget-object v1, v0, Lp2b;->o:Lrb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_0
    new-instance v0, Lo2b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lr0b;->c:Lqne;

    invoke-virtual {v1}, Lqne;->a()Lone;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo2b;-><init>(Lb3b;Lone;)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_1
    new-instance v0, Lq0b;

    new-instance v1, Lc3f;

    invoke-direct {v1, p1}, Lc3f;-><init>(Lb3b;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lr0b;->c:Lqne;

    invoke-virtual {p1}, Lqne;->a()Lone;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lq0b;-><init>(Lc3f;Lone;)V

    iget-object p1, p0, Ll3;->a:Lg0b;

    invoke-virtual {p1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
