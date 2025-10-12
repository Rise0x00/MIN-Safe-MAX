.class public final Ldpf;
.super Lkee;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldpf;->b:I

    invoke-direct {p0}, Lkee;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldpf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsfg;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lsfg;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lec3;

    const-class v1, Lwk7;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk7;

    const-class v2, Lztg;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lec3;-><init>(Lwk7;Lbp7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lmk7;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Luk7;

    invoke-virtual {p1, v2}, La5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v3, Lc4h;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4h;

    const-class v4, Lwk7;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lmk7;-><init>(Lbp7;Ljava/util/List;Lc4h;Lbp7;)V

    return-object v0

    :pswitch_2
    sget-object p1, Lf8;->X:Lf8;

    sget-object v0, Lwk7;->d:Lvk7;

    invoke-static {v0, p1}, Loch;->a(Lwk7;Lxe6;)Lkl7;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lvhh;->z(Landroid/content/Context;)La9b;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lop4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxob;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxob;

    const-class v3, Lxwe;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    const-class v4, Lsia;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lg7f;

    invoke-virtual {p1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Ldog;

    invoke-virtual {p1, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lop4;-><init>(Landroid/content/Context;Lxob;Lxwe;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_5
    const-class v0, Lop4;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp4;

    return-object p1

    :pswitch_6
    const-class v0, Ldog;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq;

    return-object p1

    :pswitch_7
    new-instance v0, Ldog;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const-class v2, Lvfd;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfd;

    const-class v3, Leog;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Lqc;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v5, Lp8f;

    invoke-virtual {p1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v6, Lr8f;

    invoke-virtual {p1, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8f;

    check-cast v6, Lwla;

    invoke-virtual {v6}, Lwla;->b()Ly24;

    move-result-object v6

    const/4 v7, 0x1

    const-string v8, "visibility-controller"

    invoke-virtual {v6, v7, v8}, Ly24;->limitedParallelism(ILjava/lang/String;)Ly24;

    move-result-object v6

    const-class v7, Lz9b;

    invoke-virtual {p1, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldog;-><init>(Landroid/app/Application;Lvfd;Lbp7;Lbp7;Lbp7;Ly24;Lbp7;)V

    return-object v0

    :pswitch_8
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Lkbh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lkbh;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lj6g;->a:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v2, Lh6g;

    invoke-direct {v2, p1, v1, v0}, Lh6g;-><init>(ZLkbh;Landroid/app/NotificationManager;)V

    return-object v2

    :pswitch_9
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v0, Lxwe;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lsia;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Ldh7;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldh7;

    const-class v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    const-class v0, Lg44;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    const-class v0, Lz24;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lz24;

    const-class v0, Lz48;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    const-class v0, Lktd;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v12

    const-class v0, Llm5;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    const-class v0, Lqp4;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v13

    new-instance v1, Lg7f;

    invoke-direct/range {v1 .. v13}, Lg7f;-><init>(Landroid/content/Context;Lbp7;Lbp7;Lbp7;Ldh7;Lbp7;Lbp7;Lz24;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lg6g;

    invoke-direct {v0, p1}, Lg6g;-><init>(La5;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lvfd;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lvfd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance p1, Lsof;

    new-instance v0, Lzq4;

    invoke-direct {v0}, Lzq4;-><init>()V

    invoke-direct {p1, v0}, Lsof;-><init>(Lzq4;)V

    return-object p1

    :pswitch_d
    new-instance v0, Ll3f;

    new-instance v1, Ldxa;

    const-class v2, Lrea;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lepf;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepf;

    invoke-direct {v1, v2, p1}, Ldxa;-><init>(Lbp7;Lepf;)V

    invoke-direct {v0, v1}, Ll3f;-><init>(Ldxa;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lr07;

    new-instance v1, Lfd;

    const-class v2, Lrea;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lepf;

    invoke-virtual {p1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepf;

    invoke-direct {v1, v2, p1}, Lfd;-><init>(Lbp7;Lepf;)V

    invoke-direct {v0, v1}, Lr07;-><init>(Lfd;)V

    return-object v0

    :pswitch_f
    new-instance v0, Ljr5;

    const-class v1, Lrea;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lepf;

    invoke-virtual {p1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepf;

    invoke-direct {v0, v1, p1}, Ljr5;-><init>(Lbp7;Lepf;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lo4f;

    const-class v1, Lr8f;

    invoke-virtual {p1, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    const-class v2, Lqqe;

    invoke-virtual {p1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v3, Lv14;

    invoke-virtual {p1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v4, Li4f;

    invoke-virtual {p1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo4f;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v0

    :pswitch_11
    const-class v0, Ltk;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    const-class v0, Lepf;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lepf;

    const-class v0, Lr63;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    const-class v0, Lwwd;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    const-class v0, Lb3g;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const-class v0, Lgpf;

    invoke-virtual {p1, v0}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    new-instance v1, Li4f;

    invoke-direct/range {v1 .. v7}, Li4f;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lepf;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
