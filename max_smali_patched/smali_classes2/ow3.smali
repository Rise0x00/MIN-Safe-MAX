.class public final Low3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc4;


# instance fields
.field public final synthetic a:I

.field public final b:Lbp7;


# direct methods
.method public synthetic constructor <init>(Lbp7;I)V
    .locals 0

    iput p2, p0, Low3;->a:I

    iput-object p1, p0, Low3;->b:Lbp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgd4;
    .locals 1

    iget v0, p0, Low3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Low3;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf88;

    return-object v0

    :pswitch_0
    sget-object v0, Lpw3;->b:Lpw3;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lbd4;Landroid/os/Bundle;)Ljd4;
    .locals 8

    iget v0, p0, Low3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Low3;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf88;

    iget-object v0, v0, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lf88;->b:Lf88;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf88;->c:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lf88;->d:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lf88;->e:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lf88;->f:Lbd4;

    invoke-virtual {p2, v0}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "unknown route "

    invoke-static {p3, p2}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v6, Lae3;

    const/4 v0, 0x1

    invoke-direct {v6, p2, v0, p3}, Lae3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljd4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object p1, Lpw3;->b:Lpw3;

    iget-object p1, p1, Lgd4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_5

    :cond_3
    sget-object p1, Lpw3;->c:Lbd4;

    invoke-virtual {v2, p1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lg;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg;-><init>(I)V

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    sget-object p1, Lpw3;->d:Lbd4;

    invoke-virtual {v2, p1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Llw3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Llw3;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    new-instance v0, Ljd4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v7}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    :goto_4
    move-object p1, v0

    goto :goto_5

    :cond_5
    sget-object p1, Lpw3;->e:Lbd4;

    invoke-virtual {v2, p1}, Lbd4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v6, Lg;

    const/16 p1, 0x9

    invoke-direct {v6, p1}, Lg;-><init>(I)V

    new-instance v0, Ljd4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ljd4;-><init>(Ljava/lang/String;Lbd4;Landroid/os/Bundle;ILhd4;Lid4;I)V

    goto :goto_4

    :goto_5
    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown route "

    invoke-static {p2, v2}, Lqw1;->g(Ljava/lang/String;Lbd4;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
