.class public final La45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp94;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxs6;


# direct methods
.method public constructor <init>(Ll94;Lxs6;)V
    .locals 0

    invoke-virtual {p1}, Ll94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La45;->a:Ljava/lang/String;

    iput-object p2, p0, La45;->b:Lxs6;

    return-void
.end method


# virtual methods
.method public final a(Ll94;Ll94;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, La45;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, La45;->b:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ll94;Ll94;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ll94;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, La45;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ll94;->getRouter()Lmge;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmge;->M(Lp94;)V

    :cond_1
    return-void
.end method
