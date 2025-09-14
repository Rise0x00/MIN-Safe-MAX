.class public final Li1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li1d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls4;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Li1d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v0, Lz5g;

    const-class p0, Ltd7;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ltd7;

    const-class p0, Lm6g;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    const-class p0, Lfa3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lhm4;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Llh5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lz5g;-><init>(Ltd7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v0

    :pswitch_0
    const-class p0, Lvme;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_1
    sget-object p0, Le9f;->a:Le9f;

    return-object p0

    :pswitch_2
    sget-object p0, Lvx3;->s0:Lvx3;

    new-instance v0, Lkle;

    invoke-direct {v0, p0}, Lkle;-><init>(Ld96;)V

    const-class p0, Lh4f;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4f;

    const-class v1, Ltt0;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    new-instance v1, Ljze;

    invoke-direct {v1, v0, p1, p0}, Ljze;-><init>(Lkle;Lth7;Lh4f;)V

    return-object v1

    :pswitch_3
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u041d\u043e\u0432\u044b\u0439 \u0444\u0430\u0439\u043b\u043e\u0432\u044b\u0439 \u0437\u0430\u0433\u0440\u0443\u0437\u0447\u0438\u043a"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lhve;

    invoke-direct {p0, p1}, Lhve;-><init>(Ls4;)V

    return-object p0

    :pswitch_5
    sget-object p0, Labe;->a:Labe;

    return-object p0

    :pswitch_6
    sget-object p0, Lqae;->a:Lqae;

    return-object p0

    :pswitch_7
    sget-object p0, Lj9e;->a:Lj9e;

    return-object p0

    :pswitch_8
    sget-object p0, Ls8e;->a:Ls8e;

    return-object p0

    :pswitch_9
    sget-object p0, Lo2e;->a:Lo2e;

    return-object p0

    :pswitch_a
    new-instance p0, Lwc;

    invoke-direct {p0, p1}, Lwc;-><init>(Ls4;)V

    return-object p0

    :pswitch_b
    sget-object p0, Ltod;->b:Ltod;

    return-object p0

    :pswitch_c
    new-instance p0, Lih8;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Lih8;-><init>(I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcbd;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->new-settings-storage-screen-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    const-string v1, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043d\u043e\u0432\u044b\u0439 \u044d\u043a\u0440\u0430\u043d \u043a\u044d\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f"

    invoke-direct {p0, v1, p1, v0}, Lcbd;-><init>(Ljava/lang/String;Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Lhmd;

    const-class v0, Llh5;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhmd;-><init>(Lth7;I)V

    return-object p0

    :pswitch_f
    sget-object p0, Lcld;->a:Lcld;

    return-object p0

    :pswitch_10
    sget-object p0, Lkkd;->a:Lkkd;

    return-object p0

    :pswitch_11
    new-instance p0, Laea;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lmfa;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    invoke-direct {p0, v0, p1}, Laea;-><init>(Landroid/content/Context;Lmfa;)V

    return-object p0

    :pswitch_12
    new-instance p0, Llef;

    const-class v0, Ljk;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lzo;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Llef;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_13
    new-instance p0, Laef;

    const-class v0, Ljk;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    const-class v1, Lzo;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Laef;-><init>(Lth7;Lth7;Lth7;)V

    return-object p0

    :pswitch_14
    new-instance v2, Lief;

    const-class p0, Ljk;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    const-class p0, Lzo;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const-class p0, Lz43;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    const-class p0, Lvbd;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    const-class p0, Llh5;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    const-class p0, Laa7;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    const-class p0, Lyg3;

    invoke-virtual {p1, p0}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lief;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_15
    new-instance p0, Lze6;

    const-class v0, Ljk;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk;

    const-class v1, Lrv0;

    invoke-virtual {p1, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv0;

    const-class v2, Lbb2;

    invoke-virtual {p1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    invoke-direct {p0, v0, v1, p1}, Lze6;-><init>(Ljk;Lrv0;Lbb2;)V

    return-object p0

    :pswitch_16
    new-instance p0, Ley9;

    const-class v0, Lnlg;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    invoke-direct {p0, p1}, Ley9;-><init>(Lnlg;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lz74;

    const-class v0, Lnlg;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    invoke-direct {p0, p1}, Lz74;-><init>(Lnlg;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lnn6;

    const-class v0, Lnlg;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    invoke-direct {p0, p1}, Lnn6;-><init>(Lnlg;)V

    return-object p0

    :pswitch_19
    const-class p0, Lsha;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsha;

    invoke-virtual {p0}, Lgpc;->m()Lfpc;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->V()Lq3g;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-class p0, Lvy9;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_1b
    const-class p0, Lx06;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_1c
    const-class p0, Lpf5;

    invoke-virtual {p1, p0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ley7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
