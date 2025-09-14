.class public final Lj1d;
.super Lvnc;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj1d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lj1d;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Laec;

    invoke-direct {p0}, Laec;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Llo7;

    const-class v0, Luk;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, p1}, Llo7;-><init>(Lth7;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lc60;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Llwa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Ljl5;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lc60;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_2
    const-class p0, Lesf;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvof;

    return-object p0

    :pswitch_3
    new-instance p0, Lesf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Llwa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Ljl5;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lesf;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ld3g;

    invoke-direct {p0, p1}, Ld3g;-><init>(Ls4;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lqg6;

    const-class v0, Lraa;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lvu3;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lsp3;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lqg6;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lzf6;

    const-class v0, Ljk;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lqg6;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lzf6;-><init>(Lth7;Lth7;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lgae;

    const-class v0, Lz7e;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz8e;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-direct {p0, v0, v1, p1}, Lgae;-><init>(Lth7;Lth7;Lhoe;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lbae;

    const-class v0, Lz7e;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lz8e;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Ll6e;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6e;

    const-class v3, Lhoe;

    invoke-virtual {p1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-direct {p0, v0, v1, v2, p1}, Lbae;-><init>(Lth7;Lth7;Ll6e;Lhoe;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lkza;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lhoe;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-direct {p0, v0, p1}, Lkza;-><init>(Lrv0;Lhoe;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lz14;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lhoe;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhoe;

    invoke-direct {p0, v0, p1}, Lz14;-><init>(Lrv0;Lhoe;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lyjb;

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    const-class v1, Lhoe;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lyjb;-><init>(Lrv0;Lth7;)V

    return-object p0

    :pswitch_c
    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    const-class v0, Lqnb;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lixa;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    new-instance v1, Lff6;

    invoke-direct {v1, v0, p0, p1}, Lff6;-><init>(Lth7;Lth7;Lth7;)V

    return-object v1

    :pswitch_d
    new-instance p0, Lww8;

    const-class v0, Lba9;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lkmg;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lww8;-><init>(Lth7;Lth7;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcz8;

    const-class v0, Lcbc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lba9;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lsz2;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcz8;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lxt2;

    const-class v0, Ltc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Ljk;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lsz2;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxt2;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lrn2;

    const-class v0, Ltc;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Ljk;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lba9;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class v3, Lsz2;

    invoke-virtual {p1, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lrn2;-><init>(Lth7;Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
