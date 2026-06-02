.class public interface abstract Lvy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp07;


# virtual methods
.method public a(Landroid/content/Context;Z)Lw07;
    .locals 2

    invoke-static {p0}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object v0

    sget-object v1, Lv4e;->o:Lv4e;

    invoke-static {p1, v0, v1, p2}, Lyu4;->j(Landroid/content/Context;Lv4e;Lv4e;Z)Lyu4;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public e(II)Llsf;
    .locals 1

    new-instance v0, Llsf;

    invoke-direct {v0, p1, p2}, Llsf;-><init>(II)V

    return-object v0
.end method
