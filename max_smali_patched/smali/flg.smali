.class public final synthetic Lflg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lllg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lllg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflg;->a:Ljava/lang/String;

    iput-object p2, p0, Lflg;->b:Lllg;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lflg;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflg;->b:Lllg;

    iget-object v1, v0, Lllg;->b:Ljava/lang/String;

    const-string v2, "checkTokenChanged: token changed"

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lllg;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-interface {v0, p1}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
