.class public final Lu0b;
.super Ll3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lot6;


# direct methods
.method public synthetic constructor <init>(Lg0b;Lot6;I)V
    .locals 0

    iput p3, p0, Lu0b;->b:I

    invoke-direct {p0, p1}, Ll3;-><init>(Lg0b;)V

    iput-object p2, p0, Lu0b;->c:Lot6;

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 4

    iget v0, p0, Lu0b;->b:I

    iget-object v1, p0, Ll3;->a:Lg0b;

    iget-object v2, p0, Lu0b;->c:Lot6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltad;

    invoke-direct {v0}, Ltad;-><init>()V

    new-instance v3, Lf3f;

    invoke-direct {v3, v0}, Lf3f;-><init>(Ltad;)V

    :try_start_0
    invoke-interface {v2, v3}, Lot6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg0b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lo1b;

    invoke-direct {v2, p1, v3, v1}, Lo1b;-><init>(Lb3b;Lf3f;Lg0b;)V

    invoke-interface {p1, v2}, Lb3b;->c(Ls45;)V

    iget-object p1, v2, Lo1b;->Z:Ljava/lang/Object;

    check-cast p1, Lce6;

    invoke-virtual {v0, p1}, Lg0b;->j(Lb3b;)V

    invoke-virtual {v2}, Lo1b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lwz8;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v2}, Lwz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_1
    new-instance v0, Lo1b;

    invoke-direct {v0, p1, v2}, Lo1b;-><init>(Lb3b;Lot6;)V

    invoke-virtual {v1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_2
    new-instance v0, Ll1b;

    invoke-direct {v0, p1, v2}, Ll1b;-><init>(Lb3b;Lot6;)V

    invoke-virtual {v1, v0}, Lg0b;->j(Lb3b;)V

    return-void

    :pswitch_3
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lbq5;->a:Laq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Lt0b;

    invoke-direct {v3, p1, v2, v0}, Lt0b;-><init>(Lb3b;Lot6;Ljava/util/Collection;)V

    invoke-virtual {v1, v3}, Lg0b;->j(Lb3b;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lkj5;->c(Ljava/lang/Throwable;Lb3b;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
