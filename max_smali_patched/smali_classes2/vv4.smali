.class public final synthetic Lvv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw4;
.implements Lp12;
.implements Lei9;
.implements Lsz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lvv4;->a:I

    iput-object p1, p0, Lvv4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvv4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvv4;->c:Ljava/lang/Object;

    check-cast v0, Lt60;

    check-cast p1, Lmic;

    iget-object p1, p1, Lmic;->a:Ljt5;

    iget-object v1, p1, Ljt5;->E0:Lnj8;

    invoke-virtual {p1}, Ljt5;->V0()V

    iget-boolean v2, p1, Ljt5;->x1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ljt5;->o1:Lt60;

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p1, Ljt5;->o1:Lt60;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Ljt5;->G0(IILjava/lang/Object;)V

    new-instance v2, Lys5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lys5;-><init>(Lt60;I)V

    const/16 v0, 0x14

    invoke-virtual {v1, v0, v2}, Lnj8;->c(ILij8;)V

    :cond_1
    iget-object v0, p1, Ljt5;->D0:Lxt5;

    iget-object p1, p1, Ljt5;->o1:Lt60;

    iget-object v0, v0, Lxt5;->Z:Lpkg;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    iget-boolean v4, p0, Lvv4;->b:Z

    invoke-virtual {v0, p1, v2, v4, v3}, Lpkg;->b(Ljava/lang/Object;III)Lnkg;

    move-result-object p1

    invoke-virtual {p1}, Lnkg;->b()V

    invoke-virtual {v1}, Lnj8;->b()V

    :goto_0
    return-void
.end method

.method public f(ILc3h;[I)Lv4e;
    .locals 8

    iget-object v0, p0, Lvv4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldw4;

    invoke-static {}, Len7;->i()Lbn7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lc3h;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lxv4;

    aget v6, p3, v4

    iget-boolean v7, p0, Lvv4;->b:Z

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lxv4;-><init>(ILc3h;ILdw4;IZ)V

    invoke-virtual {v0, v1}, Lum7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbn7;->h()Lv4e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 6

    iget p3, p0, Lvv4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lvv4;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/util/List;

    iget-boolean p3, p0, Lvv4;->b:Z

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lsg9;->t:Lmic;

    invoke-virtual {v0}, Lmic;->r()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide v4, v0

    move-object v0, p1

    move-object v1, p2

    goto :goto_3

    :cond_1
    iget-object p3, p1, Lsg9;->t:Lmic;

    invoke-virtual {p3}, Lmic;->f()J

    move-result-wide v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lsg9;->r(Lvf9;Ljava/util/List;IJ)Lc9f;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    move-object v1, p2

    iget-object p1, p0, Lvv4;->c:Ljava/lang/Object;

    check-cast p1, Ln99;

    invoke-static {p1}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object v2

    iget-boolean p1, p0, Lvv4;->b:Z

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    :goto_4
    move v3, p2

    goto :goto_5

    :cond_2
    iget-object p2, v0, Lsg9;->t:Lmic;

    invoke-virtual {p2}, Lmic;->r()I

    move-result p2

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-wide v4, p1

    goto :goto_7

    :cond_3
    iget-object p1, v0, Lsg9;->t:Lmic;

    invoke-virtual {p1}, Lmic;->f()J

    move-result-wide p1

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lsg9;->r(Lvf9;Ljava/util/List;IJ)Lc9f;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvv4;->c:Ljava/lang/Object;

    check-cast v0, Lkf6;

    iget-object v1, v0, Lkf6;->b:Ls2f;

    new-instance v2, Lwk;

    const/4 v3, 0x2

    iget-boolean v4, p0, Lvv4;->b:Z

    invoke-direct {v2, v0, v4, p1, v3}, Lwk;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method
