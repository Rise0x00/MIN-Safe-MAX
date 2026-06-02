.class public final synthetic Lru/ok/android/externcalls/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltz3;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Luz3;

.field public final synthetic c:Luz3;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Luz3;Luz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/t;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/t;->b:Luz3;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/t;->c:Luz3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/t;->c:Luz3;

    check-cast p1, Lesc;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/t;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/t;->b:Luz3;

    invoke-static {v1, v2, v0, p1}, Lru/ok/android/externcalls/sdk/ConversationImpl;->K(Lru/ok/android/externcalls/sdk/ConversationImpl;Luz3;Luz3;Lesc;)V

    return-void
.end method
