.class public final synthetic Lb68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt68;


# direct methods
.method public synthetic constructor <init>(Lt68;I)V
    .locals 0

    iput p2, p0, Lb68;->a:I

    iput-object p1, p0, Lb68;->b:Lt68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb68;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb68;->b:Lt68;

    iget-object v1, v0, Lt68;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lt68;->Y:Lmoe;

    invoke-static {v1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb68;->b:Lt68;

    iget-object v1, v0, Lt68;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lt68;->w0:Lmoe;

    invoke-static {v1}, Le93;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lb68;->b:Lt68;

    invoke-virtual {v0}, Lt68;->q()Lg01;

    move-result-object v0

    new-instance v1, Li68;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ltp;->E(Lev5;Llf6;)Lg13;

    move-result-object v0

    new-instance v1, Lk68;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk68;-><init>(Lg13;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
