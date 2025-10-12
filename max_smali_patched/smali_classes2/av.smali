.class public final synthetic Lav;
.super Ltt9;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lav;->a:I

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lu5c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lav;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->d:Loo8;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->d:Loo8;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->c:Loo8;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->b:Loo8;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->a:Loo8;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->d:Loo8;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->c:Loo8;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->b:Loo8;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->a:Loo8;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->b:Loo8;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->c:Loo8;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    iget-object v0, v0, Lkt9;->a:Loo8;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly21;

    invoke-virtual {v0}, Ly21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldw;

    invoke-virtual {v0}, Ldw;->k()Lfv6;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lav;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->d:Loo8;

    return-void

    :pswitch_0
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->d:Loo8;

    return-void

    :pswitch_1
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->c:Loo8;

    return-void

    :pswitch_2
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->b:Loo8;

    return-void

    :pswitch_3
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->a:Loo8;

    return-void

    :pswitch_4
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->d:Loo8;

    return-void

    :pswitch_5
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->c:Loo8;

    return-void

    :pswitch_6
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->b:Loo8;

    return-void

    :pswitch_7
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->a:Loo8;

    return-void

    :pswitch_8
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->b:Loo8;

    return-void

    :pswitch_9
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->c:Loo8;

    return-void

    :pswitch_a
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkt9;

    check-cast p1, Loo8;

    iput-object p1, v0, Lkt9;->a:Loo8;

    return-void

    :pswitch_b
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Ly21;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ly21;->c(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldw;

    check-cast p1, Lfv6;

    check-cast p1, Lev6;

    invoke-virtual {v0, p1}, Ldw;->A(Lev6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
