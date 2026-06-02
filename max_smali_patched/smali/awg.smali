.class public final synthetic Lawg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lawg;->a:I

    const-string v1, "ac5547244c3321dc577d7a83503534cf416a33c04b307bde51"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "0561e787e6890577e88e05"

    const-string v4, "68afa6b5dbc3db"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    sget-object v0, Lb2j;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v1, "ad431b4d246816dd"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v5

    :pswitch_0
    :try_start_1
    sget-object v0, Lb2j;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v1, "dc686c5a3d091c923f181fb3280721b22e091aba3b0f0daf"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v5

    :pswitch_1
    :try_start_2
    invoke-static {v3}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "09d3a32668c6a77e49d1b8"

    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2j;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v5

    :pswitch_2
    :try_start_3
    invoke-static {v3}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3c11c6eeada97f528ba5655598af6545a3a77f5d89a363"

    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2j;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v5

    :pswitch_3
    :try_start_4
    invoke-static {v3}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6b0a7dfcb2187e1c930f61289d0d6b099511631f951879"

    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2j;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v5

    :pswitch_4
    :try_start_5
    sget-object v0, Lb2j;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-string v1, "64ab72482f17df252b06c2122d3cce103f1dd90f011ccd0b"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_2
    return-object v5

    :pswitch_5
    :try_start_6
    sget-object v0, Lb2j;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-string v1, "086f16aec9731b46cb621867dc7d2666c879"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb2j;->d:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_3
    return-object v5

    :pswitch_6
    :try_start_7
    sget-object v0, Lb2j;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_4

    const-string v1, "b7c0c1b6d1a4b4f9d3b5b7d8c4aa83d6c6a0a2dedaa8b4ded3b2"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb2j;->d:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_4
    return-object v5

    :pswitch_7
    :try_start_8
    sget-object v0, Lb2j;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    const-string v1, "1a74667a1d03005b19121d6c1f28116e0d090671"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_5
    return-object v5

    :pswitch_8
    :try_start_9
    sget-object v0, Lb2j;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_6

    const-string v1, "28e91a6a027b9a6b0b6a884a0376805c13"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :cond_6
    return-object v5

    :pswitch_9
    :try_start_a
    sget-object v0, Lb2j;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    const-string v1, "22907fc1a61ae46ea811fb66ae08fe51b50df543ac3df14ca508f946b517db40b10c"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_7
    return-object v5

    :pswitch_a
    :try_start_b
    sget-object v0, Lb2j;->b:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    const-string v1, "83a70f97ff6ed4d7e56ec9f0e760d5f7"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_8
    return-object v5

    :pswitch_b
    :try_start_c
    sget-object v0, Lb2j;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    const-string v1, "343c94197ef1487a78f959"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_9
    return-object v5

    :pswitch_c
    :try_start_d
    const-string v0, "ad43500a603135cc"

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eee214b3fd719699dc6689a7dd60879cd575818b"

    invoke-static {v2}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb2j;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-object v5

    :pswitch_d
    new-instance v0, Lu3e;

    const-string v1, "fd2941dc802301c2e61a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf07254a1f21a19d0e51c52ccf0725481877104c4bd6c4fbcf10713a0f77b72cdf17848d0ba0004bbe61c02d48023"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu3e;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v2, Lwzi;

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "467309147c7d073667335c697d79057239601d32717b1d2360270a277a6d163e3a6716323b68032f3b7f43697d79"

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "70449996feed3000e5a36b5fffe93246bbf02a04f3eb2a15e2b73d11f8fd2108b8f72104b9f83419b9ef745fffe9"

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "5f5979660e0d2d2f154376700f1f3a30081f303848143c700f09"

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "130c73c0a8077863b349233ca103653da9036575b95d6361a7"

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "3a9264b6de10e64ac55ebd15d50cf759dd0de214d709f340d90af34dc54af155db"

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "0e2551650d25517e166b0a210c210b630438492017240a"

    invoke-static {v0}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lx1j;

    const-string v1, "e2827aef8e0aebcc8014e78f8a54f097"

    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v5, v1}, Lx1j;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-wide v9, 0x7fffffffffffffffL

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v6, 0x2710

    const/4 v7, 0x0

    const/16 v8, 0x32

    invoke-direct/range {v2 .. v11}, Lwzi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJF)V

    return-object v2

    :pswitch_f
    invoke-static {v1}, Ljde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    :try_start_e
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.ui.version.code"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lis6;->M(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    return-object v0

    :pswitch_13
    const-string v0, "thumbhash"

    sget-object v1, Lbj2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
