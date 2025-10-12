.class public final Lqy5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Lmf6;


# direct methods
.method public constructor <init>(Ldz5;Lwu9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqy5;->c:I

    .line 2
    invoke-direct {p0, p1}, Lp0;-><init>(Loy5;)V

    .line 3
    iput-object p2, p0, Lqy5;->o:Lmf6;

    .line 4
    sget-object p1, Ldg6;->a:Ldg6;

    iput-object p1, p0, Lqy5;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loy5;Leg6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqy5;->c:I

    invoke-direct {p0, p1}, Lp0;-><init>(Loy5;)V

    iput-object p2, p0, Lqy5;->o:Lmf6;

    iput-object p3, p0, Lqy5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 5

    iget v0, p0, Lqy5;->c:I

    iget-object v1, p0, Lqy5;->X:Ljava/lang/Object;

    iget-object v2, p0, Lp0;->b:Loy5;

    iget-object v3, p0, Lqy5;->o:Lmf6;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v3, Leg6;

    iget-object v0, v3, Leg6;->a:Ljava/lang/Object;

    const-string v3, "The seed supplied is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lqz5;

    check-cast v1, Lz88;

    sget v4, Loy5;->a:I

    invoke-direct {v3, p1, v1, v0, v4}, Lqz5;-><init>(Lcze;Lz88;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Loy5;->c(Lyz5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Ldg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lgc5;->a:Lfc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lwy5;

    check-cast v3, Lwu9;

    invoke-direct {v1, p1, v3, v0}, Lwy5;-><init>(Lcze;Lwu9;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Loy5;->c(Lyz5;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    check-cast v3, Leg6;

    iget-object v0, v3, Leg6;->a:Ljava/lang/Object;

    const-string v3, "The initial value supplied is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v3, Lpy5;

    check-cast v1, Lyl0;

    invoke-direct {v3, p1, v0, v1}, Lpy5;-><init>(Lcze;Ljava/lang/Object;Lyl0;)V

    invoke-virtual {v2, v3}, Loy5;->c(Lyz5;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lr75;->b(Ljava/lang/Throwable;Lcze;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
