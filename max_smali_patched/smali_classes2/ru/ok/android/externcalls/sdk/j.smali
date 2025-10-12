.class public final synthetic Lru/ok/android/externcalls/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcce;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Z

.field public final synthetic c:Ldz0;

.field public final synthetic d:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLdz0;Lxo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/j;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-boolean p2, p0, Lru/ok/android/externcalls/sdk/j;->b:Z

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/j;->c:Ldz0;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/j;->d:Lxo3;

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/j;->c:Ldz0;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/j;->d:Lxo3;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/j;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean v3, p0, Lru/ok/android/externcalls/sdk/j;->b:Z

    invoke-static {v2, v3, v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->R(Lru/ok/android/externcalls/sdk/ConversationImpl;ZLdz0;Lxo3;Lorg/json/JSONObject;)V

    return-void
.end method
