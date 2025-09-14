.class public final Lmt5;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final o:Lu96;


# direct methods
.method public synthetic constructor <init>(Lkt5;Lma6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmt5;->c:I

    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    iput-object p2, p0, Lmt5;->o:Lu96;

    iput-object p3, p0, Lmt5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzt5;Lsl9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmt5;->c:I

    .line 2
    invoke-direct {p0, p1}, Lo0;-><init>(Lkt5;)V

    .line 3
    iput-object p2, p0, Lmt5;->o:Lu96;

    .line 4
    sget-object p1, Lla6;->a:Lla6;

    iput-object p1, p0, Lmt5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Luu5;)V
    .locals 4

    iget v0, p0, Lmt5;->c:I

    iget-object v1, p0, Lmt5;->X:Ljava/lang/Object;

    iget-object v2, p0, Lo0;->b:Lkt5;

    iget-object p0, p0, Lmt5;->o:Lu96;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lma6;

    iget-object p0, p0, Lma6;->a:Ljava/lang/Object;

    const-string v0, "The seed supplied is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmu5;

    check-cast v1, Lne7;

    sget v3, Lkt5;->a:I

    invoke-direct {v0, p1, v1, p0, v3}, Lmu5;-><init>(Lwee;Lne7;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lkt5;->c(Luu5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    check-cast v1, Lla6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lq75;->a:Lp75;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Lst5;

    check-cast p0, Lsl9;

    invoke-direct {v1, p1, p0, v0}, Lst5;-><init>(Lwee;Lsl9;Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lkt5;->c(Luu5;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    check-cast p0, Lma6;

    iget-object p0, p0, Lma6;->a:Ljava/lang/Object;

    const-string v0, "The initial value supplied is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v0, Llt5;

    check-cast v1, Lgm0;

    invoke-direct {v0, p1, p0, v1}, Llt5;-><init>(Lwee;Ljava/lang/Object;Lgm0;)V

    invoke-virtual {v2, v0}, Lkt5;->c(Luu5;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lg35;->b(Ljava/lang/Throwable;Lwee;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
