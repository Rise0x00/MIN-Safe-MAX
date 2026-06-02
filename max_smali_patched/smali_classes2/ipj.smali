.class public abstract Lipj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "<"

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ">"

    return-object p0

    :cond_1
    const-string p0, "="

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-eqz p2, :cond_1

    sget p2, Lwpd;->tt_scheduled_message_send_failure:I

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_0

    :cond_2
    sget p2, Lwpd;->tt_scheduled_message_send_success:I

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    if-nez p3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_5

    const-string p0, " \u23f1\ufe0f"

    invoke-static {p1, p0}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "\u23f1 \ufe0f"

    invoke-static {p0, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method
