.class public final synthetic Lru2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvu2;


# direct methods
.method public synthetic constructor <init>(Lvu2;I)V
    .locals 0

    iput p2, p0, Lru2;->a:I

    iput-object p1, p0, Lru2;->b:Lvu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lru2;->a:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lru2;->b:Lvu2;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvu2;->g1:[Les7;

    invoke-virtual {v2}, Lvu2;->y()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v3, Lrt2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p1, v4}, Lrt2;-><init>(Lvu2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v0, v3, p1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    return-object v1

    :pswitch_0
    iget-object p1, v2, Lvu2;->c1:Laf5;

    sget-object v0, Lxs2;->b:Lxs2;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object p1, v2, Lvu2;->c1:Laf5;

    sget-object v0, Lxs2;->b:Lxs2;

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
