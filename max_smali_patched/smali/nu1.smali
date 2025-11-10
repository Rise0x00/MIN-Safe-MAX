.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru7;

.field public final synthetic c:Lru7;


# direct methods
.method public synthetic constructor <init>(Lru7;Lru7;I)V
    .locals 0

    iput p3, p0, Lnu1;->a:I

    iput-object p1, p0, Lnu1;->b:Lru7;

    iput-object p2, p0, Lnu1;->c:Lru7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnu1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v0

    iget-object v1, p0, Lnu1;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-interface {v0, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    iget-object v1, p0, Lnu1;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly44;

    invoke-interface {v0, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lr71;

    iget-object v1, p0, Lnu1;->b:Lru7;

    iget-object v2, p0, Lnu1;->c:Lru7;

    invoke-direct {v0, v1, v2}, Lr71;-><init>(Lru7;Lru7;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnu1;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "shortcuts"

    invoke-virtual {v0, v1, v2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v0

    iget-object v1, p0, Lnu1;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly44;

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lfbi;->a()Lxn7;

    move-result-object v0

    iget-object v1, p0, Lnu1;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->a()La54;

    move-result-object v1

    const-string v2, "non-contacts"

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyo7;->plus(Ly44;)Ly44;

    move-result-object v0

    iget-object v1, p0, Lnu1;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly44;

    invoke-interface {v0, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    invoke-static {v0}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object v0

    iget-object v1, p0, Lnu1;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlf;

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    invoke-interface {v0, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    iget-object v1, p0, Lnu1;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly44;

    invoke-interface {v0, v1}, Ly44;->plus(Ly44;)Ly44;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
