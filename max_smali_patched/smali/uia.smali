.class public final Luia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lgpd;


# direct methods
.method public constructor <init>(Leia;Lgpd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luia;->b:I

    .line 1
    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    .line 2
    iput-object p2, p0, Luia;->c:Lgpd;

    return-void
.end method

.method public constructor <init>(Lufc;Lgpd;I)V
    .locals 0

    iput p3, p0, Luia;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    .line 4
    iput-object p2, p0, Luia;->c:Lgpd;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    .line 7
    iput-object p2, p0, Luia;->c:Lgpd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 3

    iget v0, p0, Luia;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lala;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Luia;->c:Lgpd;

    invoke-virtual {v1}, Lgpd;->a()Lepd;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lala;-><init>(Lgla;Lepd;)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_0
    new-instance v0, Lnt1;

    invoke-direct {v0, p1}, Lnt1;-><init>(Lgla;)V

    invoke-interface {p1, v0}, Lgla;->d(Lzv4;)V

    new-instance p1, Lkk6;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Lkk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Luia;->c:Lgpd;

    invoke-virtual {v1, p1}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object p1

    invoke-static {v0, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    :pswitch_1
    new-instance v0, Ltia;

    new-instance v1, Lv3e;

    invoke-direct {v1, p1}, Lv3e;-><init>(Lgla;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Luia;->c:Lgpd;

    invoke-virtual {p1}, Lgpd;->a()Lepd;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltia;-><init>(Lv3e;Lepd;)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
