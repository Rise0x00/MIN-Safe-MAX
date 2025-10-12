.class public final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum7;


# instance fields
.field public final a:Lesd;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Luxe;->a:Luxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lesd;

    sget-object v1, Luxe;->b:Ljqb;

    invoke-direct {v0, v1}, Lesd;-><init>(Ldsd;)V

    iput-object v0, p0, Laaa;->a:Lesd;

    return-void
.end method


# virtual methods
.method public final a(Lp8;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lp8;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Luxe;->a:Luxe;

    invoke-virtual {p1, v0}, Lp8;->u(Lum7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Le04;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, Luxe;->a:Luxe;

    invoke-virtual {p1, v0, p2}, Le04;->j(Lum7;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Le04;->g()V

    return-void
.end method

.method public final d()Ldsd;
    .locals 1

    iget-object v0, p0, Laaa;->a:Lesd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Laaa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Laaa;

    sget-object p1, Luxe;->a:Luxe;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Luxe;->a:Luxe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
