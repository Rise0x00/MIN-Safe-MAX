.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbp7;

.field public final synthetic c:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;Lbp7;I)V
    .locals 0

    iput p3, p0, Lqt1;->a:I

    iput-object p1, p0, Lqt1;->b:Lbp7;

    iput-object p2, p0, Lqt1;->c:Lbp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqt1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk12;

    iget-object v1, p0, Lqt1;->b:Lbp7;

    iget-object v2, p0, Lqt1;->c:Lbp7;

    invoke-direct {v0, v1, v2}, Lk12;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lqt1;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->b()Ly24;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v0

    iget-object v1, p0, Lqt1;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw24;

    invoke-virtual {v0, v1}, Le0;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lhxf;->a()Lki7;

    move-result-object v0

    iget-object v1, p0, Lqt1;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->a()Ly24;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v1

    invoke-virtual {v0, v1}, Llj7;->plus(Lw24;)Lw24;

    move-result-object v0

    iget-object v1, p0, Lqt1;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw24;

    invoke-interface {v0, v1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    invoke-static {v0}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object v0

    iget-object v1, p0, Lqt1;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    invoke-interface {v0, v1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    iget-object v1, p0, Lqt1;->c:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw24;

    invoke-interface {v0, v1}, Lw24;->plus(Lw24;)Lw24;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
