.class public final Lvx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub4;


# instance fields
.field public a:Lqx0;

.field public final b:Lls5;

.field public final c:Lfy0;

.field public d:Z

.field public e:Lub4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lls5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lls5;-><init>(I)V

    iput-object v0, p0, Lvx0;->b:Lls5;

    sget-object v0, Lfy0;->c:Lfy0;

    iput-object v0, p0, Lvx0;->c:Lfy0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lxb4;
    .locals 1

    invoke-virtual {p0}, Lvx0;->b()Lxx0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxx0;
    .locals 3

    iget-object v0, p0, Lvx0;->e:Lub4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lub4;->a()Lxb4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvx0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lvx0;->d(Lxb4;II)Lxx0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lxx0;
    .locals 3

    iget-object v0, p0, Lvx0;->e:Lub4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lub4;->a()Lxb4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lvx0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lvx0;->d(Lxb4;II)Lxx0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxb4;II)Lxx0;
    .locals 8

    iget-object v1, p0, Lvx0;->a:Lqx0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lvx0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ltx0;

    invoke-direct {v0, v1}, Ltx0;-><init>(Lqx0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lxx0;

    iget-object v2, p0, Lvx0;->b:Lls5;

    invoke-virtual {v2}, Lls5;->a()Lxb4;

    move-result-object v3

    iget-object v5, p0, Lvx0;->c:Lfy0;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lxx0;-><init>(Lqx0;Lxb4;Lxb4;Ltx0;Lfy0;II)V

    return-object v0
.end method
