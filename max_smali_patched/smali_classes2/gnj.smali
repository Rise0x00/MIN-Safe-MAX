.class public abstract Lgnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lpb2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpb2;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lvbd;
    .locals 2

    const-string v0, "mode"

    const-class v1, Lvbd;

    invoke-static {p0, v0, v1}, Lf90;->c0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lvbd;
    .locals 4

    new-instance v0, Li2;

    const/4 v1, 0x0

    sget-object v2, Lvbd;->o:Lmn5;

    invoke-direct {v0, v1, v2}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Li2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvbd;

    iget v2, v2, Lvbd;->a:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lvbd;

    if-nez v1, :cond_2

    sget-object p0, Lvbd;->b:Lvbd;

    return-object p0

    :cond_2
    return-object v1
.end method
