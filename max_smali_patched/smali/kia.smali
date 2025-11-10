.class public final Lkia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leia;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lkia;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lwka;)V

    iput-object p2, p0, Lkia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkia;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 4

    iget v0, p0, Lkia;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lew4;

    iget-object v1, p0, Lkia;->c:Ljava/lang/Object;

    check-cast v1, Lir3;

    iget-object v2, p0, Lkia;->d:Ljava/lang/Object;

    check-cast v2, Lu6;

    invoke-direct {v0, p1, v1, v2}, Lew4;-><init>(Lgla;Lir3;Lu6;)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v0}, Lwka;->a(Lgla;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkia;->c:Ljava/lang/Object;

    check-cast v0, Lwj6;

    iget-object v0, v0, Lwj6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljia;

    iget-object v2, p0, Lkia;->d:Ljava/lang/Object;

    check-cast v2, Lx1d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Ljia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx1d;I)V

    iget-object p1, p0, Lg3;->a:Lwka;

    invoke-interface {p1, v1}, Lwka;->a(Lgla;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lia5;->c(Ljava/lang/Throwable;Lgla;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
