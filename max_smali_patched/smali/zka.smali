.class public final Lzka;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leia;JLgpd;I)V
    .locals 0

    iput p5, p0, Lzka;->b:I

    packed-switch p5, :pswitch_data_0

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    .line 5
    iput-wide p2, p0, Lzka;->c:J

    .line 6
    iput-object p4, p0, Lzka;->d:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    .line 9
    iput-wide p2, p0, Lzka;->c:J

    .line 10
    iput-object p4, p0, Lzka;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Leia;JLgxb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzka;->b:I

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    .line 2
    iput-object p4, p0, Lzka;->d:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lzka;->c:J

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 8

    iget v0, p0, Lzka;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v6, La32;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, La32;-><init>(I)V

    invoke-interface {p1, v6}, Lgla;->d(Lzv4;)V

    new-instance v1, Lqka;

    iget-object v0, p0, Lzka;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lgxb;

    iget-object v7, p0, Lg3;->a:Lwka;

    iget-wide v3, p0, Lzka;->c:J

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lqka;-><init>(Lgla;JLgxb;La32;Lwka;)V

    invoke-virtual {v1}, Lqka;->a()V

    return-void

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lzka;->d:Ljava/lang/Object;

    check-cast p1, Lgpd;

    new-instance v0, Lbla;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lgpd;->a()Lepd;

    move-result-object p1

    iget-wide v3, p0, Lzka;->c:J

    invoke-direct {v0, v2, v3, v4, p1}, Lbla;-><init>(Lgla;JLepd;)V

    invoke-interface {v2, v0}, Lgla;->d(Lzv4;)V

    new-instance p1, Lw36;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lw36;-><init>(JLcla;)V

    iget-wide v1, v0, Lbla;->b:J

    iget-object v3, v0, Lbla;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lbla;->d:Lepd;

    invoke-virtual {v4, p1, v1, v2, v3}, Lepd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    iget-object v1, v0, Lbla;->o:La32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_1
    move-object v2, p1

    new-instance p1, Lyka;

    new-instance v0, Lv3e;

    invoke-direct {v0, v2}, Lv3e;-><init>(Lgla;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lzka;->d:Ljava/lang/Object;

    check-cast v1, Lgpd;

    invoke-virtual {v1}, Lgpd;->a()Lepd;

    move-result-object v1

    iget-wide v2, p0, Lzka;->c:J

    invoke-direct {p1, v0, v2, v3, v1}, Lyka;-><init>(Lv3e;JLepd;)V

    iget-object v0, p0, Lg3;->a:Lwka;

    invoke-interface {v0, p1}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
