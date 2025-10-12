.class public interface abstract Lsg3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(II)Leq0;
    .locals 3

    new-instance v0, Leq0;

    move-object v1, p0

    check-cast v1, Lyka;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ll47;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll47;

    invoke-direct {v0, v1, p1, p2}, Leq0;-><init>(Ll47;II)V

    return-object v0
.end method
