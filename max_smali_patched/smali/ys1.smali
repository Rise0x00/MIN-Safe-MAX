.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lys1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lys1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    sget-object v2, Lfo5;->a:Lfo5;

    const/16 v3, 0x38

    const-class v4, Ljk;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance v6, Lmw3;

    sget v7, Lzga;->v0:I

    sget p0, Lbha;->U1:I

    new-instance v8, Lyte;

    invoke-direct {v8, p0}, Lyte;-><init>(I)V

    sget p0, Lyha;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Losc;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Lyha;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_0
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lof7;

    sget-object p0, Lsyc;->P0:Lsyc;

    return-object p0

    :pswitch_1
    new-instance p0, Lmf2;

    invoke-direct {p0}, Lmf2;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lefb;->a:Lefb;

    invoke-virtual {p0}, Lefb;->h()Livc;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0:[Lof7;

    sget-object p0, Lrod;->a:Lrod;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lba9;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ldje;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    new-instance v13, Livc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lqyc;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->b()Lj04;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v5, Lyta;

    invoke-virtual {v3, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyta;

    invoke-direct {v13, v0, v1, v3}, Livc;-><init>(Lqyc;Lj04;Lyta;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Ljl5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lci8;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lhoe;

    new-instance v5, Lgg2;

    invoke-direct/range {v5 .. v13}, Lgg2;-><init>(Lth7;Lth7;Lth7;Lth7;Lth7;Landroid/content/Context;Lhoe;Livc;)V

    return-object v5

    :pswitch_4
    new-instance p0, Lmke;

    invoke-direct {p0, v5}, Lmke;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lmke;

    invoke-direct {p0, v5}, Lmke;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance v6, Lmw3;

    sget v7, Lzga;->b0:I

    sget p0, Lbha;->z1:I

    new-instance v8, Lyte;

    invoke-direct {v8, p0}, Lyte;-><init>(I)V

    sget p0, Losc;->l1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    sget v1, Lzga;->f0:I

    sget p0, Lbha;->r1:I

    new-instance v2, Lyte;

    invoke-direct {v2, p0}, Lyte;-><init>(I)V

    sget p0, Losc;->w:I

    sget v0, Lyha;->Q:I

    sget v3, Lyha;->V:I

    move v4, v0

    new-instance v0, Lmw3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    new-instance p0, Lej3;

    sget v0, Lzga;->z:I

    sget v1, Lbtc;->r:I

    new-instance v2, Lyte;

    invoke-direct {v2, v1}, Lyte;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v1, v3}, Lej3;-><init>(ILdue;II)V

    return-object p0

    :pswitch_9
    new-instance p0, Llo5;

    new-instance v0, Lnsf;

    invoke-direct {v0}, Lnsf;-><init>()V

    invoke-direct {p0, v0, v2, v1}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Llo5;

    new-instance v0, Lb70;

    invoke-direct {v0}, Lb70;-><init>()V

    invoke-direct {p0, v0, v2, v1}, Llo5;-><init>(Landroid/graphics/drawable/Drawable;Lfo5;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lmke;

    invoke-direct {p0, v5}, Lmke;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lmke;

    invoke-direct {p0, v5}, Lmke;-><init>(I)V

    return-object p0

    :pswitch_d
    sget-object p0, Lehb;->a:Lehb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Luhb;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luhb;

    return-object p0

    :pswitch_e
    sget-object p0, Lehb;->a:Lehb;

    new-instance v0, Ll13;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ltga;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v2, Lo75;

    invoke-virtual {p0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ll13;-><init>(Lth7;Lth7;)V

    return-object v0

    :pswitch_f
    sget-object p0, Lefb;->a:Lefb;

    new-instance v0, Ltk4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object p0

    invoke-direct {v0, p0}, Ltk4;-><init>(Lth7;)V

    return-object v0

    :pswitch_10
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    sget-object p0, Lefb;->a:Lefb;

    invoke-virtual {p0}, Lefb;->d()Lth7;

    move-result-object p0

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Le2d;

    invoke-virtual {p0}, Le2d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    sget-object p0, Lefb;->a:Lefb;

    invoke-virtual {p0}, Lefb;->g()Lth7;

    move-result-object p0

    check-cast p0, Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lof7;

    sget-object p0, Lsyc;->W0:Lsyc;

    return-object p0

    :pswitch_13
    new-instance p0, Lej3;

    sget v1, Lfaa;->R:I

    sget v2, Lhaa;->n:I

    new-instance v4, Lyte;

    invoke-direct {v4, v2}, Lyte;-><init>(I)V

    invoke-direct {p0, v1, v4, v0, v3}, Lej3;-><init>(ILdue;II)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lof7;

    new-instance p0, Lpr8;

    new-instance v0, Lmf1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmf1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lpr8;-><init>(Lf96;Lw8;I)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lof7;

    sget-object p0, Lsyc;->Y0:Lsyc;

    return-object p0

    :pswitch_16
    new-instance p0, Lm42;

    invoke-direct {p0}, Lm42;-><init>()V

    return-object p0

    :pswitch_17
    sget p0, Luxb;->ic_video_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, Luxb;->ic_call_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, ":call-chat"

    const-string v0, ":call-join-link"

    const-string v1, ":call-active"

    const-string v2, ":call-answer"

    const-string v3, ":call-user"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_1c
    const/4 p0, 0x1

    invoke-static {p0, p0, v0}, Llpd;->a(III)Lkpd;

    move-result-object p0

    return-object p0

    nop

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
