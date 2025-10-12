.class public final synthetic Lru/ok/android/externcalls/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lxo3;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/m;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/m;->b:Lxo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/m;->b:Lxo3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->P(Lxo3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/m;->b:Lxo3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->I(Lxo3;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/m;->b:Lxo3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->v(Lxo3;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
