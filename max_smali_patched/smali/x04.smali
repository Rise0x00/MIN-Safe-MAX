.class public final Lx04;
.super Ld87;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lx04;->b:I

    iput-object p2, p0, Lx04;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ld87;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget p1, p0, Lx04;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lx04;->c:Ljava/lang/Object;

    check-cast p0, Lg1a;

    sget-object p1, Lfog;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lg1a;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {}, Ltr;->D()Ltr;

    move-result-object p1

    iget-object p0, p0, Lx04;->c:Ljava/lang/Object;

    check-cast p0, Lbqc;

    iget-object p0, p0, Lbqc;->u:Laqc;

    iget-object v0, p1, Ltr;->h:Luh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laqc;->run()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ltr;->E(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lx04;->c:Ljava/lang/Object;

    check-cast p0, Lou0;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-interface {p0, p1}, Lg9d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
