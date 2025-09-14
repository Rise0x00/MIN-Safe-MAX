.class public final Lsjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp6a;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    iput-object v0, p0, Lsjf;->a:Lth7;

    const-class v0, Ljk;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    iput-object p1, p0, Lsjf;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lsjf;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6a;

    invoke-virtual {p1}, Lp6a;->c()Lgr0;

    move-result-object p1

    iget-boolean v0, p1, Lgr0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lgr0;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lsjf;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    check-cast p0, Lw5a;

    invoke-virtual {p0}, Lw5a;->r()J

    :cond_0
    return-void
.end method
