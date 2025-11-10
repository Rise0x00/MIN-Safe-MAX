.class public final Lnha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lfs7;

.field public final b:Lp3e;


# direct methods
.method public constructor <init>(Lfs7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->a:Lfs7;

    new-instance v0, Lp3e;

    invoke-interface {p1}, Lfs7;->d()Lo3e;

    move-result-object p1

    invoke-direct {v0, p1}, Lp3e;-><init>(Lo3e;)V

    iput-object v0, p0, Lnha;->b:Lp3e;

    return-void
.end method


# virtual methods
.method public final a(Le9;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Le9;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnha;->a:Lfs7;

    invoke-virtual {p1, v0}, Le9;->u(Lfs7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lf24;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnha;->a:Lfs7;

    invoke-virtual {p1, v0, p2}, Lf24;->j(Lfs7;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf24;->g()V

    return-void
.end method

.method public final d()Lo3e;
    .locals 1

    iget-object v0, p0, Lnha;->b:Lp3e;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lnha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lnha;

    iget-object v2, p0, Lnha;->a:Lfs7;

    iget-object p1, p1, Lnha;->a:Lfs7;

    invoke-static {v2, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnha;->a:Lfs7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
