.class public final Lo8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo3;


# instance fields
.field public final synthetic a:Lp8e;


# direct methods
.method public constructor <init>(Lp8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8e;->a:Lp8e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "p8e"

    const-string v1, "onBackgroundDataEnabledChange"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo8e;->a:Lp8e;

    iget-object v1, v0, Lp8e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp8e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "p8e"

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo8e;->a:Lp8e;

    iget-object v1, v0, Lp8e;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp8e;->b(Ljava/lang/String;)V

    return-void
.end method
