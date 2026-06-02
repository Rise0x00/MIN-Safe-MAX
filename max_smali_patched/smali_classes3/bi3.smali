.class public final Lbi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl7;

.field public final synthetic c:Lvh3;

.field public final synthetic d:Lji3;

.field public final synthetic o:Lpj7;


# direct methods
.method public synthetic constructor <init>(Lzl7;Lvh3;Lji3;Lpj7;I)V
    .locals 0

    iput p5, p0, Lbi3;->a:I

    iput-object p1, p0, Lbi3;->b:Lzl7;

    iput-object p2, p0, Lbi3;->c:Lvh3;

    iput-object p3, p0, Lbi3;->d:Lji3;

    iput-object p4, p0, Lbi3;->o:Lpj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbi3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbi3;->b:Lzl7;

    if-eqz v0, :cond_0

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhl7;->b(Lzl7;Ljava/lang/Object;)Lzj4;

    move-result-object v0

    iget-object v1, p0, Lbi3;->c:Lvh3;

    iput-object v0, v1, Lvh3;->d:Lzj4;

    iget-object v2, p0, Lbi3;->d:Lji3;

    iget-boolean v3, v2, Lji3;->f:Z

    if-eqz v3, :cond_0

    new-instance v3, Lci3;

    iget-object v4, p0, Lbi3;->o:Lpj7;

    invoke-direct {v3, v2, v4, v1}, Lci3;-><init>(Lji3;Lpj7;Lvh3;)V

    sget-object v1, Lt12;->a:Lt12;

    check-cast v0, Ls0;

    invoke-virtual {v0, v3, v1}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbi3;->b:Lzl7;

    if-eqz v0, :cond_1

    invoke-static {}, Lsr6;->G()Lhl7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhl7;->b(Lzl7;Ljava/lang/Object;)Lzj4;

    move-result-object v0

    iget-object v1, p0, Lbi3;->c:Lvh3;

    iput-object v0, v1, Lvh3;->d:Lzj4;

    iget-object v2, p0, Lbi3;->d:Lji3;

    iget-boolean v3, v2, Lji3;->f:Z

    if-eqz v3, :cond_1

    new-instance v3, Lci3;

    iget-object v4, p0, Lbi3;->o:Lpj7;

    invoke-direct {v3, v2, v4, v1}, Lci3;-><init>(Lji3;Lpj7;Lvh3;)V

    sget-object v1, Lt12;->a:Lt12;

    check-cast v0, Ls0;

    invoke-virtual {v0, v3, v1}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
