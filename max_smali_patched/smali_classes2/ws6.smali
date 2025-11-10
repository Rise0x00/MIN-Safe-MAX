.class public final synthetic Lws6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luma;
.implements Lwma;
.implements Ltma;


# instance fields
.field public final synthetic a:Lat6;


# direct methods
.method public synthetic constructor <init>(Lat6;)V
    .locals 0

    iput-object p1, p0, Lws6;->a:Lat6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lws6;->a:Lat6;

    iget-object v1, v0, Lat6;->e:Ljava/lang/String;

    const-string v2, "startRetriever: canceled"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lat6;->h:Lj1j;

    return-void
.end method

.method public m(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lws6;->a:Lat6;

    iget-object v0, p1, Lat6;->e:Ljava/lang/String;

    const-string v1, "retriever is complete"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lat6;->h:Lj1j;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lws6;->a:Lat6;

    iget-object v1, v0, Lat6;->e:Ljava/lang/String;

    new-instance v2, Lm54;

    const-string v3, "startRetriever: failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1}, Lcuh;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v0, Lat6;->h:Lj1j;

    return-void
.end method
