.class public final Lpz5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lmf6;


# direct methods
.method public constructor <init>(Loy5;Lfaf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpz5;->c:I

    .line 3
    invoke-direct {p0, p1}, Lp0;-><init>(Loy5;)V

    .line 4
    iput-object p2, p0, Lpz5;->o:Lmf6;

    return-void
.end method

.method public constructor <init>(Lqy5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpz5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lp0;-><init>(Loy5;)V

    .line 2
    sget-object p1, Lxr;->a:Lxr;

    iput-object p1, p0, Lpz5;->o:Lmf6;

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 5

    iget v0, p0, Lpz5;->c:I

    iget-object v1, p0, Lp0;->b:Loy5;

    iget-object v2, p0, Lpz5;->o:Lmf6;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lxr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lgc5;->a:Lfc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lb06;

    invoke-direct {v2, p1}, Lym4;-><init>(Lcze;)V

    iput-object v0, v2, Lym4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Loy5;->c(Lyz5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Losd;

    invoke-direct {v0, p1}, Losd;-><init>(Lcze;)V

    const/16 v3, 0x8

    const-string v4, "capacityHint"

    invoke-static {v3, v4}, Lud6;->I(ILjava/lang/String;)V

    new-instance v3, Lmyf;

    invoke-direct {v3}, Lmyf;-><init>()V

    new-instance v4, Llsd;

    invoke-direct {v4, v3}, Llsd;-><init>(Lmyf;)V

    :try_start_1
    check-cast v2, Lfaf;

    invoke-virtual {v2, v4}, Lfaf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Lnz5;

    invoke-direct {v3, v1}, Lnz5;-><init>(Lj7c;)V

    new-instance v1, Loz5;

    invoke-direct {v1, v0, v4, v3}, Loz5;-><init>(Losd;Llsd;Lnz5;)V

    iput-object v1, v3, Lnz5;->o:Loz5;

    invoke-interface {p1, v1}, Lcze;->d(Leze;)V

    check-cast v2, Loy5;

    invoke-virtual {v2, v3}, Loy5;->e(Lcze;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lnz5;->f(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
