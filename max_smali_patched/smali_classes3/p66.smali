.class public final Lp66;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp66;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpvb;->b:Ly02;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly02;->a:Lnrd;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lpvb;->a:Lr56;

    :cond_1
    const-string v0, "FileUploadService"

    invoke-interface {p0, v0, p1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
