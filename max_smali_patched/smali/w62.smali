.class public abstract Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9b;


# virtual methods
.method public abstract a(C)Z
.end method

.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lw62;->a(C)Z

    move-result p0

    return p0
.end method
