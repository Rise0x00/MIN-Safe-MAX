.class public final Le94;
.super Lik0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le94;->a:I

    iput-object p2, p0, Le94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Le94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le94;->b:Ljava/lang/Object;

    check-cast p0, Lb9b;

    invoke-virtual {p0}, Lb9b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhk4;->b:Lxi0;

    invoke-virtual {p0}, Lxi0;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Le94;->b:Ljava/lang/Object;

    check-cast p0, Lft7;

    invoke-virtual {p0}, Lw4e;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Le94;->b:Ljava/lang/Object;

    check-cast p0, Lou7;

    invoke-virtual {p0}, Lw4e;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Le94;->b:Ljava/lang/Object;

    check-cast p0, Lft7;

    invoke-virtual {p0}, Lw4e;->a()V

    return-void

    :pswitch_3
    iget-object p0, p0, Le94;->b:Ljava/lang/Object;

    check-cast p0, Lct7;

    invoke-virtual {p0}, Lw4e;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Le94;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Le94;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Le94;->b:Ljava/lang/Object;

    check-cast p0, Lf94;

    iget-object v0, p0, Lf94;->c:Llcb;

    check-cast v0, Lhk0;

    invoke-virtual {v0}, Lhk0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf94;->g:Lxb7;

    invoke-virtual {p0}, Lxb7;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
