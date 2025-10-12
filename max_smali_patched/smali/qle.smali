.class public Lqle;
.super Ld0;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ld0;->getContext()Lw24;

    move-result-object v0

    invoke-static {v0, p1}, Lq9e;->l(Lw24;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
