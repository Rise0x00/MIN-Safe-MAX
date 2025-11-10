.class public final Lt26;
.super La1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lwj6;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr26;Lwj6;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lt26;->c:I

    invoke-direct {p0, p1}, La1;-><init>(Lr26;)V

    iput-object p2, p0, Lt26;->d:Lwj6;

    iput-object p3, p0, Lt26;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lz36;)V
    .locals 4

    iget v0, p0, Lt26;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lt26;->d:Lwj6;

    iget-object v0, v0, Lwj6;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lr36;

    iget-object v2, p0, Lt26;->o:Ljava/lang/Object;

    check-cast v2, Lka7;

    sget v3, Lr26;->a:I

    invoke-direct {v1, p1, v2, v0, v3}, Lr36;-><init>(Lccf;Lka7;Ljava/lang/Object;I)V

    iget-object p1, p0, La1;->b:Lr26;

    invoke-virtual {p1, v1}, Lr26;->d(Lz36;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lt26;->d:Lwj6;

    iget-object v0, v0, Lwj6;->a:Ljava/lang/Object;

    const-string v1, "The initial value supplied is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Ls26;

    iget-object v2, p0, Lt26;->o:Ljava/lang/Object;

    check-cast v2, Lom0;

    invoke-direct {v1, p1, v0, v2}, Ls26;-><init>(Lccf;Ljava/lang/Object;Lom0;)V

    iget-object p1, p0, La1;->b:Lr26;

    invoke-virtual {p1, v1}, Lr26;->d(Lz36;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ldb5;->a(Ljava/lang/Throwable;Lccf;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
