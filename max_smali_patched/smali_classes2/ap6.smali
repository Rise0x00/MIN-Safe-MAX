.class public final synthetic Lap6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifa;
.implements Lkfa;
.implements Lhfa;


# instance fields
.field public final synthetic a:Lep6;


# direct methods
.method public synthetic constructor <init>(Lep6;)V
    .locals 0

    iput-object p1, p0, Lap6;->a:Lep6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lap6;->a:Lep6;

    iget-object v1, v0, Lep6;->e:Ljava/lang/String;

    const-string v2, "startRetriever: canceled"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lep6;->h:Lvmh;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lap6;->a:Lep6;

    iget-object v1, v0, Lep6;->e:Ljava/lang/String;

    new-instance v2, Lk34;

    const-string v3, "startRetriever: failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Lox9;->n(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lep6;->h:Lvmh;

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lap6;->a:Lep6;

    iget-object v0, p1, Lep6;->e:Ljava/lang/String;

    const-string v1, "retriever is complete"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lep6;->h:Lvmh;

    return-void
.end method
