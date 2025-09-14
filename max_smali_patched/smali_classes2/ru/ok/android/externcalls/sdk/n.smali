.class public final synthetic Lru/ok/android/externcalls/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/ok/android/externcalls/sdk/n;->a:I

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/n;->a:I

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl$1;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl$1;->b(Lru/ok/android/externcalls/sdk/ConversationImpl$1;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-void

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->t(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-void

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->g(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-void

    :pswitch_3
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->N(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-void

    :pswitch_4
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->u(Lru/ok/android/externcalls/sdk/ConversationImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
