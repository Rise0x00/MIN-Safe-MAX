.class public final Lzz8;
.super Loqf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Loqf;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lez8;Loqf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzz8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzz8;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lzz8;->b:Loqf;

    return-void
.end method

.method public synthetic constructor <init>(Loqf;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzz8;->a:I

    iput-object p1, p0, Lzz8;->b:Loqf;

    iput-object p2, p0, Lzz8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lirf;)V
    .locals 4

    iget v0, p0, Lzz8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljp3;

    iget-object v1, p0, Lzz8;->b:Loqf;

    invoke-direct {v0, p1, v1}, Ljp3;-><init>(Lirf;Loqf;)V

    invoke-interface {p1, v0}, Lirf;->c(Ls45;)V

    iget-object p1, p0, Lzz8;->c:Ljava/lang/Object;

    check-cast p1, Lqne;

    invoke-virtual {p1, v0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object p1

    iget-object v0, v0, Ljp3;->b:Lrb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    :pswitch_0
    new-instance v0, Lnz4;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lzz8;->b:Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzz8;->c:Ljava/lang/Object;

    check-cast v0, Lez8;

    new-instance v1, Ll12;

    iget-object v2, p0, Lzz8;->b:Loqf;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lez8;->e(Luz8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
