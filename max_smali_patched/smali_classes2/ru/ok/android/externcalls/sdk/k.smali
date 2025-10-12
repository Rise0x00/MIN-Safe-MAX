.class public final synthetic Lru/ok/android/externcalls/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lxo3;I)V
    .locals 0

    iput p2, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/k;->b:Lxo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/k;->b:Lxo3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->F(Lxo3;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/k;->b:Lxo3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->z(Lxo3;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/k;->b:Lxo3;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->y(Lxo3;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
