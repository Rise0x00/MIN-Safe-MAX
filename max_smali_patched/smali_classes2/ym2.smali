.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lym2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lym2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrxc;

    invoke-direct {v0}, Lrxc;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkqf;

    invoke-direct {v0, v1}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkqf;

    invoke-direct {v0, v2}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    sget-object v0, Lmoe;->o:Lmoe;

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->N0:[Lb88;

    sget v0, Ly88;->a:I

    sget v0, Ly88;->c:I

    invoke-static {v0}, Ly88;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lkqf;

    invoke-direct {v0, v1}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkqf;

    invoke-direct {v0, v2}, Lkqf;-><init>(Z)V

    return-object v0

    :pswitch_7
    new-instance v0, Ll2d;

    sget v1, Lrib;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ll2d;-><init>(ILktg;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Lk63;

    invoke-direct {v0}, Lk63;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lk63;

    invoke-direct {v0}, Lk63;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v0, Lhga;

    invoke-direct {v0}, Lhga;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v0, Lix8;

    invoke-direct {v0}, Lix8;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/chatscreen/ChatScreen;->A1:[Lb88;

    new-instance v0, Lw2a;

    invoke-direct {v0}, Lw2a;-><init>()V

    return-object v0

    :pswitch_e
    new-instance v0, Lrxc;

    invoke-direct {v0}, Lrxc;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    sget-object v0, Lmoe;->h1:Lmoe;

    return-object v0

    :pswitch_10
    new-instance v1, Lk84;

    sget v2, Loib;->H0:I

    sget v0, Lrib;->g2:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v0}, Ldtg;-><init>(I)V

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lxhe;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_11
    new-instance v2, Lk84;

    sget v3, Loib;->I0:I

    sget v0, Lrib;->h2:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v0}, Ldtg;-><init>(I)V

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lxhe;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_12
    new-instance v3, Lk84;

    sget v4, Loib;->J0:I

    sget v0, Lrib;->i2:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lyjb;->a0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lxhe;->u0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyjb;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_13
    new-instance v4, Lk84;

    sget v5, Loib;->K0:I

    sget v0, Lrib;->j2:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    sget v0, Lyjb;->c0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lxhe;->g2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lyjb;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_14
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lb88;

    sget-object v0, Lmoe;->d1:Lmoe;

    return-object v0

    :pswitch_15
    new-instance v0, Lwq2;

    invoke-direct {v0}, Lwq2;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lwig;

    invoke-direct {v0, v2}, Lwig;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lwig;

    invoke-direct {v0, v2}, Lwig;-><init>(I)V

    return-object v0

    :pswitch_18
    new-instance v3, Lk84;

    sget v4, Loib;->p0:I

    sget v0, Lrib;->L1:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->Q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_19
    sget v5, Loib;->t0:I

    sget v0, Lrib;->D1:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->u0:I

    sget v1, Lyjb;->S:I

    sget v2, Lyjb;->a0:I

    new-instance v4, Lk84;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lk84;-><init>(ILitg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Lgv3;

    sget v1, Loib;->D:I

    sget v2, Lrib;->O1:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lgv3;-><init>(ILitg;II)V

    return-object v0

    :pswitch_1b
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, Lwig;

    invoke-direct {v0, v2}, Lwig;-><init>(I)V

    return-object v0

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
