.class public final Lrjf;
.super Lwud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrjf;->b:I

    invoke-direct {p0}, Lwud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lrjf;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lfa3;

    const-class v0, Ltd7;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd7;

    const-class v1, Lm6g;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lfa3;-><init>(Ltd7;Lth7;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljd7;

    const-class v0, Lhoe;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lrd7;

    invoke-virtual {p1, v1}, Ls4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const-class v2, Lhgg;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgg;

    const-class v3, Ltd7;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ljd7;-><init>(Lth7;Ljava/util/List;Lhgg;Lth7;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lg8;->X:Lg8;

    sget-object p1, Ltd7;->d:Lsd7;

    invoke-static {p1, p0}, Lz8c;->b(Ltd7;Lf96;)Lge7;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcsa;->k(Landroid/content/Context;)Lnva;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lhm4;

    const-class p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class p0, Lx9b;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lx9b;

    const-class p0, Luce;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Luce;

    const-class p0, Lj8a;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lvme;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lr0g;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lhm4;-><init>(Landroid/content/Context;Lx9b;Luce;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
