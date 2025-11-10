.class public abstract Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrt1;)Ltt1;
    .locals 3

    new-instance v0, Lqt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ladd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lqt1;->c:Ladd;

    new-instance v1, Ltt1;

    invoke-direct {v1, v0}, Ltt1;-><init>(Lqt1;)V

    iput-object v1, v0, Lqt1;->b:Ltt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lqt1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lrt1;->B(Lqt1;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lqt1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Ltt1;->b:Lst1;

    invoke-virtual {v0, p0}, Lg4;->m(Ljava/lang/Throwable;)Z

    return-object v1
.end method
