.class public final synthetic Lw6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg7f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lg7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6f;->a:Ljava/lang/String;

    iput-object p2, p0, Lw6f;->b:Lg7f;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lw6f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw6f;->b:Lg7f;

    iget-object v1, v0, Lg7f;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged: token changed"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lg7f;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-interface {v0, p1}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
