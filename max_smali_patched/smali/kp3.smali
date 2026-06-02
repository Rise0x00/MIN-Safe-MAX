.class public final Lkp3;
.super Luo3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkp3;->a:I

    iput-object p1, p0, Lkp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lfp3;)V
    .locals 3

    iget v0, p0, Lkp3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll12;

    iget-object v1, p0, Lkp3;->c:Ljava/lang/Object;

    check-cast v1, Lot6;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lfp3;->c(Ls45;)V

    iget-object p1, p0, Lkp3;->b:Ljava/lang/Object;

    check-cast p1, Loqf;

    invoke-virtual {p1, v0}, Loqf;->l(Lirf;)V

    return-void

    :pswitch_0
    new-instance v0, Ljp3;

    iget-object v1, p0, Lkp3;->b:Ljava/lang/Object;

    check-cast v1, Luo3;

    invoke-direct {v0, p1, v1}, Ljp3;-><init>(Lfp3;Luo3;)V

    invoke-interface {p1, v0}, Lfp3;->c(Ls45;)V

    iget-object p1, p0, Lkp3;->c:Ljava/lang/Object;

    check-cast p1, Lqne;

    invoke-virtual {p1, v0}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    move-result-object p1

    iget-object v0, v0, Ljp3;->b:Lrb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lw45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
