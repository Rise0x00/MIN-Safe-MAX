.class public interface abstract Lke3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Llq0;
    .locals 2

    new-instance v0, Llq0;

    check-cast p0, Loaa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v1, Lnx6;

    invoke-virtual {p0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx6;

    invoke-direct {v0, p0, p1, p2}, Llq0;-><init>(Lnx6;II)V

    return-object v0
.end method
