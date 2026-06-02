.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Ltcf;
.implements Laoh;
.implements Lg58;
.implements Lo16;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Ltcf;",
        "Laoh;",
        "Lg58;",
        "Lo16;",
        "<init>",
        "()V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B0:[Lb88;


# instance fields
.field public final A0:Lb1g;

.field public final X:Lg;

.field public final Y:Luvd;

.field public final Z:Lucf;

.field public final d:Lmu1;

.field public o:Ljava/util/LinkedHashMap;

.field public final z0:Lge1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8d;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->B0:[Lb88;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;ILjq4;)V

    new-instance v0, Lyb5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lyb5;-><init>(I)V

    new-instance v1, Lmu1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lmu1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lmu1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lhoe;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lhoe;)V

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->X:Lg;

    sget v0, Lnid;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luvd;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Luvd;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    new-instance v1, Lucf;

    invoke-direct {v1, p0, v0}, Lucf;-><init>(Ltcf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lucf;

    new-instance v1, Lge1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lge1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->z0:Lge1;

    const-string v0, ""

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->A0:Lb1g;

    return-void
.end method


# virtual methods
.method public final F0(JZ)V
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i1()V

    return-void
.end method

.method public final S(JLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    iget-object p2, p1, Lkjc;->h:Lo78;

    iget-object v0, p1, Lkjc;->i:Lia8;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lebg;->S0(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p3}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    const-class v1, [J

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2c

    if-eqz v1, :cond_7

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lebg;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {p3}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    instance-of v1, p2, Ljava/util/Set;

    if-eqz v1, :cond_9

    new-array p2, v3, [C

    aput-char v4, p2, v2

    invoke-static {p3, p2}, Lebg;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p2

    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p3}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc88;

    if-eqz p2, :cond_a

    invoke-virtual {p1, p3}, Lkjc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lvfa;->S(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    const-class v1, Lad5;

    invoke-static {v1}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v1

    invoke-static {p2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p2, Lad5;->b:Lwra;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    sget-object v0, Lhd5;->d:Lhd5;

    invoke-static {p2, p3, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide p2

    new-instance v0, Lad5;

    invoke-direct {v0, p2, p3}, Lad5;-><init>(J)V

    invoke-virtual {p1, v0}, Lkjc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move-object v1, p2

    check-cast v1, Lzd3;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lvg4;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "Unsupported value type: "

    if-eqz v2, :cond_e

    const-class v0, Lg7d;

    invoke-interface {v1}, Lzd3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p2, Lg7d;

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    invoke-direct {p2, p3}, Lg7d;-><init>(F)V

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc88;

    if-eqz v0, :cond_f

    invoke-virtual {p1, p3}, Lkjc;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkjc;->j(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i1()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d1()Lge1;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->z0:Lge1;

    return-object v0
.end method

.method public final f1()Lucf;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lucf;

    return-object v0
.end method

.method public final g(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->h:Lo78;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkjc;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v1, Lkjc;->h:Lo78;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Lkjc;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_2

    check-cast v1, Ltge;

    goto :goto_1

    :cond_2
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_13

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v8, v11, v7, v9}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lmge;->I(Lqge;)V

    return-void

    :cond_4
    iget-object v2, v1, Lkjc;->h:Lo78;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lkjc;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    new-instance v1, Lone/me/devmenu/utils/LongValueBottomSheet;

    invoke-direct/range {v1 .. v6}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ll94;->getParentController()Ll94;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v2, Ltge;

    if-eqz v3, :cond_6

    check-cast v2, Ltge;

    goto :goto_3

    :cond_6
    move-object v2, v10

    :goto_3
    if-eqz v2, :cond_7

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v10

    :cond_7
    if-eqz v10, :cond_13

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v8, v11, v7, v9}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lmge;->I(Lqge;)V

    return-void

    :cond_8
    iget-object v2, v1, Lkjc;->h:Lo78;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    if-nez v2, :cond_9

    const-string v2, "null"

    :cond_9
    iget-object v1, v1, Lkjc;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v12, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v12, v2, v4, v5, v1}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v1, v0

    :goto_4
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_4

    :cond_a
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_b

    check-cast v1, Ltge;

    goto :goto_5

    :cond_b
    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v10

    :cond_c
    if-eqz v10, :cond_13

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v8, v11, v7, v9}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lmge;->I(Lqge;)V

    return-void

    :cond_d
    iget-object v2, v1, Lkjc;->i:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v12, Lone/me/devmenu/utils/JsonBottomSheet;

    iget-object v1, v1, Lkjc;->a:Ljava/lang/String;

    invoke-direct {v12, v4, v5, v1}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(JLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v1, v0

    :goto_6
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_6

    :cond_e
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_f

    check-cast v1, Ltge;

    goto :goto_7

    :cond_f
    move-object v1, v10

    :goto_7
    if-eqz v1, :cond_10

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v10

    :cond_10
    if-eqz v10, :cond_13

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    invoke-static {v8, v11, v7, v9}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lmge;->I(Lqge;)V

    return-void

    :cond_11
    const-class v2, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lkjc;->a:Ljava/lang/String;

    iget-object v1, v1, Lkjc;->h:Lo78;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unknown type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v10}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public final h1(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkjc;

    const-string v8, " "

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v1, v8, v9}, Lebg;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Lkjc;->f:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v9, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v7, Lkjc;->g:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lav;->R0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzs6;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v7, Lkjc;->a:Ljava/lang/String;

    invoke-static {v10, v9, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v7, Lkjc;->b:Ljava/lang/Object;

    instance-of v11, v10, Ljava/lang/Boolean;

    if-nez v11, :cond_5

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v2

    :cond_7
    invoke-static {v10, v9, v3}, Lebg;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object v1, v5

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjc;

    iget-object v7, v6, Lkjc;->f:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    iget-object v7, v6, Lkjc;->a:Ljava/lang/String;

    :cond_a
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v6, Lkjc;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x11

    if-nez v9, :cond_b

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    iget-object v12, v6, Lkjc;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_b
    new-instance v9, Lox0;

    invoke-direct {v9}, Lox0;-><init>()V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljj3;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget v11, v6, Lkjc;->o:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_c

    new-instance v11, Lrl6;

    sget-object v13, Lzc3;->A0:Lz66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v13

    invoke-virtual {v13}, Lzc3;->m()Ldqb;

    move-result-object v13

    invoke-interface {v13}, Ldqb;->getText()Lzpb;

    move-result-object v13

    iget v13, v13, Lzpb;->h:I

    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    array-length v13, v9

    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    iget v14, v6, Lkjc;->o:I

    invoke-static {v14}, Lvx9;->i(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v14

    const/16 v15, 0x3a

    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    array-length v14, v9

    move v15, v11

    :goto_4
    if-ge v15, v14, :cond_d

    aget-object v5, v9, v15

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    invoke-virtual {v8, v5, v13, v11, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0xa

    const/4 v11, 0x0

    goto :goto_4

    :cond_d
    new-instance v5, Lqba;

    invoke-direct {v5}, Lqba;-><init>()V

    new-instance v9, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3f4ccccd    # 0.8f

    invoke-direct {v9, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Lkjc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v11, v2

    :cond_e
    invoke-virtual {v8, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v12, :cond_f

    aget-object v13, v5, v11

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    invoke-virtual {v8, v13, v9, v14, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_f
    new-instance v5, Landroid/text/SpannedString;

    invoke-direct {v5, v8}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lkjc;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    int-to-long v10, v8

    new-instance v13, Lhtg;

    invoke-direct {v13, v7}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Lhtg;

    invoke-direct {v7, v5}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lsa8;

    iget v8, v6, Lkjc;->c:I

    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x0

    throw v1

    :pswitch_0
    const-string v8, "\ud83c\udf96\ufe0f"

    goto :goto_6

    :pswitch_1
    const-string v8, "\ud83d\udcca"

    goto :goto_6

    :pswitch_2
    const-string v8, "\ud83d\udc40"

    goto :goto_6

    :pswitch_3
    const-string v8, "\ud83d\udd14"

    goto :goto_6

    :pswitch_4
    const-string v8, "\ud83c\udfa8"

    goto :goto_6

    :pswitch_5
    const-string v8, "\ud83d\udd00"

    goto :goto_6

    :pswitch_6
    const-string v8, "\ud83d\udcbe"

    goto :goto_6

    :pswitch_7
    const-string v8, "\ud83d\udcde"

    goto :goto_6

    :pswitch_8
    const-string v8, "\ud83c\udc06"

    :goto_6
    invoke-direct {v5, v8}, Lsa8;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lkjc;->h:Lo78;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v9

    invoke-static {v8, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Lncf;

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v8, v6, v3}, Lncf;-><init>(ZZ)V

    :goto_7
    move-object/from16 v17, v8

    goto :goto_8

    :cond_10
    sget-object v8, Licf;->a:Licf;

    goto :goto_7

    :goto_8
    new-instance v9, Ledf;

    const/16 v19, 0x0

    const/16 v21, 0x198

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    invoke-direct/range {v9 .. v21}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto/16 :goto_3

    :cond_11
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final i1()V
    .locals 2

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->A0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->h1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lucf;

    invoke-virtual {v1, v0}, Lci8;->I(Ljava/util/List;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lolb;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lolb;-><init>(Landroid/content/Context;)V

    sget p1, Lnid;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v5, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Lolb;->setShouldShowBackButton(Z)V

    invoke-virtual {v0, p3}, Lolb;->setExpandable(Z)V

    invoke-virtual {v0, v3}, Lolb;->setCollapsible(Z)V

    invoke-virtual {v0, v3}, Lolb;->c(Z)V

    invoke-virtual {v0, v3}, Lolb;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lolb;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Lh09;

    const/16 p3, 0x1d

    invoke-direct {p1, p0, p3, v0}, Lh09;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lolb;->setListener(Lklb;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->g1(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lpn1;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, Lpn1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->B0:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Luvd;

    invoke-interface {v1, p0, v0}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-static {v0}, Lpj4;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Ll94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->X:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lgjc;->b()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcv;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Li74;

    invoke-direct {v0, v1}, Li74;-><init>(I)V

    invoke-static {p1, v0}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p1

    sget-object v0, Lj05;->Z:Lj05;

    invoke-static {p1, v0}, Lm2f;->C0(Lb2f;Lzs6;)Lu6h;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Lm2f;->E0(Lb2f;Ljava/util/Collection;)V

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lmu1;

    invoke-static {p1, v1}, Lnj3;->U0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    iget-object v2, v1, Lkjc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->i1()V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    new-instance v0, Lg7;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final s0(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lww8;->w0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    iget-object v2, v1, Lkjc;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v1, Lkjc;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkjc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "null"

    :cond_1
    iget v4, v1, Lkjc;->o:I

    invoke-static {v4}, Lvx9;->i(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lkjc;->b:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lkjc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkjc;->g()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v7, v1, Lkjc;->a:Ljava/lang/String;

    iget-object v9, v1, Lkjc;->h:Lo78;

    invoke-virtual {v1}, Lkjc;->f()Lia8;

    move-result-object v10

    iget-object v11, v1, Lkjc;->i:Lia8;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkjc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkjc;->m:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/content/SharedPreferences;

    iget-object v9, v1, Lkjc;->a:Ljava/lang/String;

    iget-object v11, v1, Lkjc;->h:Lo78;

    invoke-virtual {v1}, Lkjc;->f()Lia8;

    move-result-object v12

    iget-object v13, v1, Lkjc;->i:Lia8;

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Lkjc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lkjc;->l:Lakg;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v10, v1, Lkjc;->a:Ljava/lang/String;

    iget-object v12, v1, Lkjc;->h:Lo78;

    invoke-virtual {v1}, Lkjc;->f()Lia8;

    move-result-object v13

    iget-object v14, v1, Lkjc;->i:Lia8;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lfjf;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lo78;Lia8;Lia8;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkjc;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lgzb;

    const-string v11, "arg:toggle_id"

    invoke-direct {v10, v11, v8}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lgzb;

    const-string v8, "arg:title"

    invoke-direct {v11, v8, v2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lgzb;

    const-string v2, "arg:default_value"

    invoke-direct {v12, v2, v5}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lgzb;

    const-string v2, "arg:current_value"

    invoke-direct {v13, v2, v3}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lgzb;

    const-string v2, "arg:value_source"

    invoke-direct {v14, v2, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lgzb;

    const-string v2, "arg:local_value"

    invoke-direct {v15, v2, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgzb;

    const-string v3, "arg:server_value"

    invoke-direct {v2, v3, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lgzb;

    const-string v4, "arg:experiment_value"

    invoke-direct {v3, v4, v1}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    filled-new-array/range {v10 .. v17}, [Lgzb;

    move-result-object v1

    invoke-static {v1}, Lhk0;->k([Lgzb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v9, v1}, Lone/me/devmenu/utils/FeatureValueInfoBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ltge;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Ltge;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v3

    :cond_4
    const/4 v1, 0x1

    if-eqz v3, :cond_5

    new-instance v8, Lqge;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 v2, 0x0

    const-string v4, "BottomSheetWidget"

    invoke-static {v2, v8, v1, v4}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v3, v8}, Lmge;->I(Lqge;)V

    :cond_5
    return v1
.end method
