.class public final Llu5;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lu96;


# direct methods
.method public constructor <init>(Lkt5;Lwpe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llu5;->c:I

    .line 3
    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    .line 4
    iput-object p2, p0, Llu5;->o:Lu96;

    return-void
.end method

.method public constructor <init>(Lmt5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llu5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    .line 2
    sget-object p1, Lds;->a:Lds;

    iput-object p1, p0, Llu5;->o:Lu96;

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 4

    iget v0, p0, Llu5;->c:I

    iget-object v1, p0, Lo0;->b:Lkt5;

    iget-object p0, p0, Llu5;->o:Lu96;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lq75;->a:Lp75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lxu5;

    invoke-direct {v0, p1}, Ltj4;-><init>(Lwee;)V

    iput-object p0, v0, Ltj4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkt5;->c(Luu5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Labd;

    invoke-direct {v0, p1}, Labd;-><init>(Lwee;)V

    const/16 v2, 0x8

    const-string v3, "capacityHint"

    invoke-static {v2, v3}, Lx28;->I(ILjava/lang/String;)V

    new-instance v2, Lrcf;

    invoke-direct {v2}, Lrcf;-><init>()V

    new-instance v3, Lxad;

    invoke-direct {v3, v2}, Lxad;-><init>(Lrcf;)V

    :try_start_1
    check-cast p0, Lwpe;

    invoke-virtual {p0, v3}, Lwpe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lju5;

    invoke-direct {v2, v1}, Lju5;-><init>(Lmsb;)V

    new-instance v1, Lku5;

    invoke-direct {v1, v0, v3, v2}, Lku5;-><init>(Labd;Lxad;Lju5;)V

    iput-object v1, v2, Lju5;->o:Lku5;

    invoke-interface {p1, v1}, Lwee;->e(Lyee;)V

    check-cast p0, Lkt5;

    invoke-virtual {p0, v2}, Lkt5;->f(Lwee;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lju5;->d(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
