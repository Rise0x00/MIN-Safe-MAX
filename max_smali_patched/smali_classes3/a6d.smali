.class public final La6d;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, La6d;->o:I

    iput-object p1, p0, La6d;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La6d;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ls24;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/startconversation/StartConversationScreen;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    check-cast p1, Lej2;

    check-cast p2, Lxz3;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lktf;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Ll2d;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lvue;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lzs6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lo0c;

    check-cast p2, Lgpe;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lp0e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lut1;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lp0e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Ldqb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, La6d;

    iget-object v1, p0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, La6d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La6d;->X:Ljava/lang/Object;

    iput-object p2, v0, La6d;->Y:Ljava/lang/Object;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, La6d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, La6d;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldqb;->o()Lcqb;

    move-result-object v2

    iget-object v2, v2, Lcqb;->b:Loqa;

    iget-object v2, v2, Loqa;->b:Ljava/lang/Object;

    check-cast v2, Lypb;

    iget v2, v2, Lypb;->c:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    sget-object v6, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    sget-object v6, Lzc3;->A0:Lz66;

    invoke-virtual {v6, v1}, Lz66;->g(Landroid/view/View;)Ldqb;

    move-result-object v6

    invoke-interface {v6}, Ldqb;->b()Lnpb;

    move-result-object v6

    iget v6, v6, Lnpb;->f:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v5}, Ljde;->m0(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_0
    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, v0, La6d;->X:Ljava/lang/Object;

    check-cast v2, Ls24;

    iget-object v3, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v4, Lone/me/startconversation/StartConversationScreen;

    iget-object v5, v4, Lone/me/startconversation/StartConversationScreen;->I0:Lcn0;

    iget-object v6, v4, Lone/me/startconversation/StartConversationScreen;->M0:Lmx5;

    sget-object v7, Lone/me/startconversation/StartConversationScreen;->R0:[Lb88;

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->d1()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    :cond_0
    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->J0:Lvpi;

    iget-object v8, v2, Ls24;->a:Ljava/util/List;

    invoke-virtual {v7, v8}, Lci8;->I(Ljava/util/List;)V

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->K0:Lcn0;

    sget-object v8, Lpj5;->a:Lpj5;

    invoke-virtual {v7, v8}, Lci8;->I(Ljava/util/List;)V

    iget-object v7, v4, Lone/me/startconversation/StartConversationScreen;->L0:Lvpi;

    iget-object v9, v2, Ls24;->c:Ljava/util/List;

    invoke-virtual {v7, v9}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v6}, Lci8;->m()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lone/me/startconversation/StartConversationScreen;->d1()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Lzx7;->a:Lzx7;

    sget-object v7, Lzx7;->b:Lzx7;

    filled-new-array {v4, v7}, [Lzx7;

    move-result-object v4

    invoke-static {v4}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lhp7;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6, v4}, Lci8;->I(Ljava/util/List;)V

    :cond_2
    sget-object v4, Ls24;->d:Ls24;

    if-ne v2, v4, :cond_3

    invoke-virtual {v5, v8}, Lci8;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, Lci8;->I(Ljava/util/List;)V

    :cond_4
    :goto_0
    return-object v1

    :pswitch_1
    iget-object v1, v0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-object v4, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v4, Lxz3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v5, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v5, Lktf;

    iget-object v6, v1, Lej2;->Y:Ljava/util/List;

    new-instance v7, Lcv;

    invoke-direct {v7, v2, v6}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lp4e;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lp4e;-><init>(I)V

    invoke-static {v7, v6}, Lm2f;->v0(Lb2f;Lzs6;)Lf76;

    move-result-object v6

    new-instance v7, Ldlb;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v8, v1}, Ldlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v7}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v5

    invoke-static {v5}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v6, Lktf;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sget-object v8, Lgp8;->d:Lgp8;

    invoke-virtual {v1}, Lej2;->r0()Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    iget-object v9, v6, Lktf;->b:Lnv2;

    sget-object v10, Litf;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-ne v9, v2, :cond_6

    iget-object v2, v1, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->T:Lwu;

    iget v2, v2, Lhpf;->c:I

    goto :goto_1

    :cond_6
    iget-object v2, v1, Lej2;->b:Lwm2;

    iget-object v2, v2, Lwm2;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    :goto_1
    iget-object v9, v6, Lktf;->m:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v8}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v11

    iget-object v13, v6, Lktf;->b:Lnv2;

    iget-object v14, v1, Lej2;->b:Lwm2;

    invoke-virtual {v14}, Lwm2;->c()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "Chat(serverId = "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "). Type = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", participants for type = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Common size = "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v3, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v3, v6, Lktf;->m:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9, v8}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Lej2;->Y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "Contacts before filter: "

    const-string v12, ". After filter = "

    invoke-static {v11, v10, v7, v12}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v8, v3, v10, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    if-eq v2, v7, :cond_c

    iget-object v3, v6, Lktf;->m:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    sget-object v8, Lgp8;->X:Lgp8;

    invoke-virtual {v6, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v9

    const-string v11, "Inconsistent count of members for chat(#"

    const-string v12, "). Expected size="

    invoke-static {v2, v9, v10, v11, v12}, Lrtc;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", realSize="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v3, v2, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    invoke-virtual {v1}, Lej2;->r0()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lhn9;->d(Lej2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_d
    invoke-static {v1, v5}, Lhn9;->d(Lej2;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_2
    iget-object v1, v0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v3, Ll2d;

    iget-object v3, v3, Ll2d;->b:Lzs6;

    invoke-interface {v3, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v3, Lvue;

    iget-object v3, v3, Lvue;->b:Lp4e;

    invoke-virtual {v3, v2}, Lp4e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v3, Lzs6;

    invoke-interface {v3, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    move-object v11, v3

    iget-object v1, v0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Lo0c;

    iget-object v3, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v3, Lgpe;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v1, Lo0c;->a:Ld0c;

    iget-object v4, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v4, Lp0e;

    iget-object v4, v4, Lp0e;->X:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx61;

    check-cast v4, Lr71;

    invoke-virtual {v4}, Lr71;->i()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v4

    if-eqz v4, :cond_e

    sget-object v5, Lbf1;->b:Lbf1;

    invoke-interface {v4, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->getFeatureRoles(Lbf1;)Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles;

    move-result-object v4

    goto :goto_6

    :cond_e
    move-object v4, v11

    :goto_6
    instance-of v4, v4, Lru/ok/android/externcalls/sdk/feature/roles/FeatureRoles$EnabledForAll;

    xor-int/2addr v2, v4

    invoke-static {v3, v1, v2}, Loyi;->f(Lgpe;Ld0c;Z)Lut1;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object v11, v3

    iget-object v1, v0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Lut1;

    iget-object v2, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v3, Lp0e;

    iget-object v3, v3, Lp0e;->o:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxx1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v1, Lut1;->c:Z

    if-nez v4, :cond_f

    move-object v3, v11

    goto :goto_7

    :cond_f
    iget-boolean v4, v1, Lut1;->a:Z

    if-eqz v4, :cond_10

    move-object v3, v2

    goto :goto_7

    :cond_10
    iget-object v3, v3, Lxx1;->a:Landroid/content/Context;

    sget v4, Lk9b;->c2:I

    iget-object v1, v1, Lut1;->f:Ljava/lang/CharSequence;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    return-object v3

    :pswitch_7
    iget-object v1, v0, La6d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, La6d;->Y:Ljava/lang/Object;

    check-cast v2, Ldqb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldqb;->b()Lnpb;

    move-result-object v3

    iget v3, v3, Lnpb;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, La6d;->Z:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->O0:Ls4k;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->h1()Landroid/widget/TextView;

    move-result-object v3

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v4

    iget v4, v4, Lzpb;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->F0:Luvd;

    sget-object v4, Lone/me/profile/ProfileScreen;->P0:[Lb88;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v2}, Ldqb;->getText()Lzpb;

    move-result-object v2

    iget v2, v2, Lzpb;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
