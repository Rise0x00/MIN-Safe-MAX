.class public final synthetic Lgw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkw7;


# direct methods
.method public synthetic constructor <init>(Lkw7;I)V
    .locals 0

    iput p2, p0, Lgw7;->a:I

    iput-object p1, p0, Lgw7;->b:Lkw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgw7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrj3;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Ljw7;

    iget-object v2, p0, Lgw7;->b:Lkw7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljw7;-><init>(Lkw7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lyr6;->a:Lyr6;

    invoke-static {v4, v0, v3, v1, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :goto_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_0
    sget-object v0, Lrj3;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Liw7;

    iget-object v2, p0, Lgw7;->b:Lkw7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Liw7;-><init>(Lkw7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lyr6;->a:Lyr6;

    invoke-static {v4, v0, v3, v1, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lrj3;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lhw7;

    iget-object v2, p0, Lgw7;->b:Lkw7;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhw7;-><init>(Lkw7;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    sget-object v4, Lyr6;->a:Lyr6;

    invoke-static {v4, v0, v3, v1, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lgw7;->b:Lkw7;

    iget-object v0, v0, Lkw7;->g:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh73;

    invoke-virtual {v0}, Lh73;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lgw7;->b:Lkw7;

    iget-object v0, v0, Lkw7;->g:Ljava/lang/Object;

    check-cast v0, Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh73;

    invoke-virtual {v0}, Lh73;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
