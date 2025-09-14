.class public final Llo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljo8;

.field public final b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lmo8;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljo8;Lmo8;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llo8;->c:I

    iput-object p2, p0, Llo8;->d:Lmo8;

    iput-object p3, p0, Llo8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo8;->a:Ljo8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llo8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Llo8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llo8;->d:Lmo8;

    iget-object v0, v0, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "executeWithMainLooper.done"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Llo8;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Llo8;->d:Lmo8;

    iget-object v0, v0, Lmo8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lz76;->f:Lvea;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lhw7;->o:Lhw7;

    invoke-virtual {v1, v2}, Lvea;->a(Lhw7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "executeWithDetachableLooper.done, quit loop ..."

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Llo8;->e:Ljava/lang/Object;

    check-cast p0, Lpl4;

    iget-object p0, p0, Lpl4;->b:Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
