.class public abstract Lqoj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "An exception occurred while finding class for name "

    const-string v2, ". "

    invoke-static {v1, p0, v2}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/View;Lx7;)V
    .locals 4

    new-instance v0, Llp3;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Llp3;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "scheduler is null"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p0, Ln2b;

    const-wide/16 v2, 0x12c

    invoke-direct {p0, v0, v2, v3, v1}, Ln2b;-><init>(Lg0b;JLqne;)V

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object p0

    new-instance v0, Ljnc;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Ljnc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld9c;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Ld9c;-><init>(I)V

    sget-object v1, Lsr6;->f:Lcq4;

    new-instance v2, Lv98;

    invoke-direct {v2, v0, p1, v1}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {p0, v2}, Lg0b;->j(Lb3b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lqoj;->a(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An exception occurred while creating a new instance of "

    const-string v3, ". "

    invoke-static {v2, p0, v3}, Lo52;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
