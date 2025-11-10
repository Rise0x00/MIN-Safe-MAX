.class public final Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lloa;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    iput-object v0, p0, Lbkg;->a:Lru7;

    const-class v0, Lml;

    invoke-virtual {p1, v0}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object p1

    iput-object p1, p0, Lbkg;->b:Lru7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lbkg;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    invoke-virtual {p1}, Lloa;->c()Ltr0;

    move-result-object p1

    iget-boolean v0, p1, Ltr0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Ltr0;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lbkg;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lml;

    check-cast p1, Lona;

    invoke-virtual {p1}, Lona;->r()J

    :cond_0
    return-void
.end method
