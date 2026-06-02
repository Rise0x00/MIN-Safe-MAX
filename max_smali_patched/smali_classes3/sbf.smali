.class public final Lsbf;
.super Lw4i;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lb88;


# instance fields
.field public final A0:Lafe;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public D0:Lp6f;

.field public final E0:Ljava/util/ArrayList;

.field public F0:Lrmb;

.field public final G0:Lzo5;

.field public final H0:Lzo5;

.field public final I0:Lb1g;

.field public final J0:Lbwd;

.field public final K0:Lakg;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lb8f;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsbf;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsbf;->L0:[Lb88;

    return-void
.end method

.method public constructor <init>(Lz9f;Lb8f;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p2, p0, Lsbf;->b:Lb8f;

    iput-object p3, p0, Lsbf;->c:Lia8;

    iput-object p4, p0, Lsbf;->d:Lia8;

    iput-object p5, p0, Lsbf;->o:Lia8;

    iput-object p6, p0, Lsbf;->X:Lia8;

    iput-object p7, p0, Lsbf;->Y:Lia8;

    iput-object p8, p0, Lsbf;->Z:Lia8;

    iput-object p9, p0, Lsbf;->z0:Lia8;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lsbf;->A0:Lafe;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lsbf;->E0:Ljava/util/ArrayList;

    new-instance p2, Lzo5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsbf;->G0:Lzo5;

    new-instance p2, Lzo5;

    invoke-direct {p2, p4}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lsbf;->H0:Lzo5;

    sget-object p2, Lpj5;->a:Lpj5;

    invoke-static {p2}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p2

    iput-object p2, p0, Lsbf;->I0:Lb1g;

    new-instance p5, Lbwd;

    invoke-direct {p5, p2}, Lbwd;-><init>(Lvia;)V

    iput-object p5, p0, Lsbf;->J0:Lbwd;

    new-instance p2, Lwve;

    const/16 p5, 0x8

    invoke-direct {p2, p5}, Lwve;-><init>(I)V

    new-instance p5, Lakg;

    invoke-direct {p5, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p5, p0, Lsbf;->K0:Lakg;

    iget-object p1, p1, Lz9f;->a:Lsif;

    new-instance p2, Lawd;

    invoke-direct {p2, p1}, Lawd;-><init>(Ltia;)V

    new-instance p1, Lt9f;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p4, p5}, Lt9f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lad6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object p1, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    iget-object p1, p0, Lsbf;->B0:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5b;

    new-instance p2, Lt8f;

    invoke-virtual {p1}, Lw5b;->t()Lcsc;

    move-result-object p3

    iget-object p3, p3, Lcsc;->a:Lkn8;

    invoke-virtual {p3}, Lese;->g()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Llo;-><init>(J)V

    invoke-static {p1, p2}, Lw5b;->r(Lw5b;Llo;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lsbf;->B0:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lsbf;->y()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lsbf;->v()Lgd0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lgd0;->a(Lgd0;IILjava/lang/Boolean;I)V

    sget v0, Lrlb;->h:I

    new-instance v1, Ldtg;

    invoke-direct {v1, v0}, Ldtg;-><init>(I)V

    sget v0, Lbie;->l3:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v0}, Ldtg;-><init>(I)V

    sget v0, Lxhe;->b4:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lh43;->U(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lsbf;->x(Ldtg;ILdtg;I)V

    return-void
.end method

.method public final v()Lgd0;
    .locals 1

    iget-object v0, p0, Lsbf;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0;

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lsbf;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsbf;->F0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsbf;->F0:Lrmb;

    iget-object v0, p0, Lsbf;->H0:Lzo5;

    sget-object v1, Lf8e;->a:Lf8e;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lkbf;->c:Lkbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwn4;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Lwn4;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsbf;->G0:Lzo5;

    invoke-static {v1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ldtg;ILdtg;I)V
    .locals 1

    iget-object v0, p0, Lsbf;->F0:Lrmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrmb;->a()V

    :cond_0
    iget-object v0, p0, Lsbf;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    invoke-virtual {v0, p1}, Lsmb;->m(Litg;)V

    invoke-virtual {v0, p3}, Lsmb;->a(Litg;)V

    new-instance p1, Lhnb;

    invoke-direct {p1, p2}, Lhnb;-><init>(I)V

    invoke-virtual {v0, p1}, Lsmb;->h(Lmnb;)V

    new-instance p1, Lanb;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lanb;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lsmb;->c(Lanb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    move-result-object p1

    iput-object p1, p0, Lsbf;->F0:Lrmb;

    return-void
.end method

.method public final y()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lsbf;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget-object v4, v0, Lsbf;->K0:Lakg;

    invoke-virtual {v4}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobf;

    invoke-virtual {v3, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lsbf;->D0:Lp6f;

    iget-object v5, v0, Lsbf;->b:Lb8f;

    const-string v6, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lp6f;->a:J

    sget v7, Lrlb;->k:I

    iget-object v8, v4, Lp6f;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    new-instance v8, Lftg;

    invoke-static {v11}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v7, v11}, Lftg;-><init>(ILjava/util/List;)V

    iget-object v7, v4, Lp6f;->c:Ljava/lang/String;

    iget-object v4, v4, Lp6f;->d:Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lhtg;

    invoke-direct {v12, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v11, v7

    :goto_0
    new-instance v13, Locf;

    iget-object v7, v5, Lb8f;->b:Ljava/lang/Object;

    check-cast v7, Llbf;

    iget-object v7, v7, Llbf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v14, Lrlb;->j:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lzc3;->A0:Lz66;

    move-object/from16 v22, v1

    invoke-static {v4, v7}, Lrtc;->p(Lz66;Landroid/content/Context;)Lzpb;

    move-result-object v1

    iget v1, v1, Lzpb;->i:I

    move/from16 v23, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v2

    move-object/from16 v24, v8

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v8

    move-wide/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v9, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u00a0"

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v15

    new-instance v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v20, 0xc

    const/16 v21, 0x0

    sget-object v17, Lw86;->c:Lw86;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lw86;ZZILjq4;)V

    const/16 v2, 0x11

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lavg;

    invoke-virtual {v4, v7}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v4

    invoke-virtual {v4}, Lzc3;->m()Ldqb;

    move-result-object v4

    new-instance v7, Lmdg;

    const/16 v10, 0xa

    invoke-direct {v7, v10}, Lmdg;-><init>(I)V

    invoke-direct {v8, v4, v7}, Lavg;-><init>(Ldqb;Lzs6;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v8, v9, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lhtg;

    invoke-direct {v2, v1}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v2}, Locf;-><init>(Litg;)V

    new-instance v7, Lpbf;

    const/16 v14, 0x40

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    invoke-direct/range {v7 .. v14}, Lpbf;-><init>(Litg;JILhtg;Locf;I)V

    invoke-virtual {v3, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    move/from16 v23, v2

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6f;

    iget-wide v9, v2, Lp6f;->a:J

    iget-object v4, v2, Lp6f;->b:Ljava/lang/String;

    new-instance v8, Lhtg;

    invoke-direct {v8, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lp6f;->c:Ljava/lang/String;

    iget-object v7, v2, Lp6f;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lhtg;

    invoke-direct {v12, v4}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Locf;

    iget-wide v14, v2, Lp6f;->a:J

    iget-object v2, v5, Lb8f;->b:Ljava/lang/Object;

    check-cast v2, Llbf;

    iget-object v4, v5, Lb8f;->c:Ljava/lang/Object;

    check-cast v4, Lia8;

    iget-object v2, v2, Llbf;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf3;

    check-cast v7, Lese;

    invoke-virtual {v7}, Lese;->q()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf3;

    check-cast v4, Lese;

    invoke-virtual {v4}, Lese;->f()J

    move-result-wide v18

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v20}, Lq98;->n(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v4, Lhtg;

    invoke-direct {v4, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v4}, Locf;-><init>(Litg;)V

    new-instance v7, Lpbf;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lpbf;-><init>(Litg;JILhtg;Locf;I)V

    invoke-virtual {v3, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v23, :cond_4

    sget-wide v10, Lqlb;->a:J

    sget v1, Lrlb;->o:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v1}, Ldtg;-><init>(I)V

    new-instance v8, Lpbf;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lpbf;-><init>(Litg;JILhtg;Locf;I)V

    invoke-virtual {v3, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    iget-object v2, v0, Lsbf;->I0:Lb1g;

    invoke-virtual {v2, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-void
.end method
