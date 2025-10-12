.class public final synthetic Lru/ok/android/externcalls/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lxo3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxo3;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/q;->b:Lxo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfz0;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/q;->b:Lxo3;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->L(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxo3;Lfz0;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/q;->b:Lxo3;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/q;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    invoke-static {v1, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->p(Lru/ok/android/externcalls/sdk/ConversationImpl;Lxo3;Ljava/lang/Throwable;)V

    return-void
.end method
