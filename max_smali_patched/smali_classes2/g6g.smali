.class public final Lg6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxga;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    iput-object v0, p0, Lg6g;->a:Lbp7;

    const-class v0, Ltk;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    iput-object p1, p0, Lg6g;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lg6g;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxga;

    invoke-virtual {p1}, Lxga;->c()Lzq0;

    move-result-object p1

    iget-boolean v0, p1, Lzq0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lzq0;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lg6g;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    check-cast p1, Lbga;

    invoke-virtual {p1}, Lbga;->r()J

    :cond_0
    return-void
.end method
