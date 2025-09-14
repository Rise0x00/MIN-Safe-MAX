.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lth7;

.field public final synthetic c:Lth7;


# direct methods
.method public synthetic constructor <init>(Lth7;Lth7;I)V
    .locals 0

    iput p3, p0, Lsq;->a:I

    iput-object p1, p0, Lsq;->b:Lth7;

    iput-object p2, p0, Lsq;->c:Lth7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsq;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltsb;

    iget-object v1, p0, Lsq;->b:Lth7;

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-direct {v0, v1, p0}, Ltsb;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsq;->b:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v0

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh04;

    invoke-virtual {v0, p0}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lgf0;

    iget-object v1, p0, Lsq;->b:Lth7;

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-direct {v0, v1, p0}, Lgf0;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_2
    invoke-static {}, Lnoa;->a()Lib7;

    move-result-object v0

    iget-object v1, p0, Lsq;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lj04;->limitedParallelism(ILjava/lang/String;)Lj04;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc7;->plus(Lh04;)Lh04;

    move-result-object v0

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh04;

    invoke-interface {v0, p0}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p0

    invoke-static {p0}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lgf0;

    iget-object v1, p0, Lsq;->b:Lth7;

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-direct {v0, v1, p0}, Lgf0;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgf0;

    iget-object v1, p0, Lsq;->b:Lth7;

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-direct {v0, v1, p0}, Lgf0;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lus;->a()Lghe;

    move-result-object v0

    iget-object v1, p0, Lsq;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    invoke-interface {v0, v1}, Lh04;->plus(Lh04;)Lh04;

    move-result-object v0

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh04;

    invoke-interface {v0, p0}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lyr7;

    iget-object v1, p0, Lsq;->b:Lth7;

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-direct {v0, v1, p0}, Lyr7;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyr7;

    iget-object v1, p0, Lsq;->b:Lth7;

    iget-object p0, p0, Lsq;->c:Lth7;

    invoke-direct {v0, v1, p0}, Lyr7;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
