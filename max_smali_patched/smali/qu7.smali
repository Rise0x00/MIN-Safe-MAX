.class public final Lqu7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru7;

.field public final synthetic b:Lzu;


# direct methods
.method public constructor <init>(Lru7;Lzu;)V
    .locals 0

    iput-object p1, p0, Lqu7;->a:Lru7;

    iput-object p2, p0, Lqu7;->b:Lzu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object p1, p0, Lqu7;->a:Lru7;

    iget-object p1, p1, Lru7;->E0:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Received locale change action: "

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lqu7;->b:Lzu;

    invoke-virtual {p2, p1}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lqu7;->b:Lzu;

    iget p1, p1, Lzu;->c:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lqu7;->a:Lru7;

    iget-object p1, p1, Lru7;->E0:Ljava/lang/String;

    const-string p2, "Received all locale change actions"

    invoke-static {p1, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqu7;->b:Lzu;

    invoke-virtual {p1}, Lzu;->clear()V

    iget-object p1, p0, Lqu7;->a:Lru7;

    iget-object p1, p1, Lru7;->z0:Lzo5;

    sget-object p2, Leu7;->b:Leu7;

    invoke-static {p1, p2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
