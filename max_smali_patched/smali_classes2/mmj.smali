.class public abstract Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp12;)Lr12;
    .locals 3

    new-instance v0, Lo12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj9e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lo12;->c:Lj9e;

    new-instance v1, Lr12;

    invoke-direct {v1, v0}, Lr12;-><init>(Lo12;)V

    iput-object v1, v0, Lo12;->b:Lr12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lo12;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lp12;->x(Lo12;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lo12;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Lr12;->b:Lq12;

    invoke-virtual {v0, p0}, Ll4;->p(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileEditItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
