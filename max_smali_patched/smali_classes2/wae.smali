.class public final Lwae;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final A0:Lbp7;

.field public final B0:Lbp7;

.field public final C0:Lbp7;

.field public final D0:Lmoe;

.field public final E0:Lsqc;

.field public final F0:Ljb5;

.field public final G0:Ljb5;

.field public final X:Lbp7;

.field public final Y:Lbp7;

.field public final Z:Lbp7;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final o:Lbp7;

.field public final w0:Lbp7;

.field public final x0:Lbp7;

.field public final y0:Lbp7;

.field public final z0:Lbp7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lo28;->a:Lo28;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lr63;

    invoke-virtual {v3, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v4

    const-class v5, Lbm6;

    invoke-virtual {v4, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Ly8f;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lz9b;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lhx3;

    invoke-virtual {v7, v8}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v8

    const-class v9, Lsi9;

    invoke-virtual {v8, v9}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v9

    const-class v10, Lqc;

    invoke-virtual {v9, v10}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v10

    const-class v11, Liqa;

    invoke-virtual {v10, v11}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v11

    const-class v12, Lr8f;

    invoke-virtual {v11, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v12, Lava;

    invoke-virtual {v0, v12}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v1}, Lilg;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, Lwae;->b:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v13, p2

    iput v13, v1, Lwae;->c:F

    iput-object v2, v1, Lwae;->o:Lbp7;

    iput-object v3, v1, Lwae;->X:Lbp7;

    iput-object v4, v1, Lwae;->Y:Lbp7;

    iput-object v5, v1, Lwae;->Z:Lbp7;

    iput-object v6, v1, Lwae;->w0:Lbp7;

    iput-object v7, v1, Lwae;->x0:Lbp7;

    iput-object v8, v1, Lwae;->y0:Lbp7;

    iput-object v9, v1, Lwae;->z0:Lbp7;

    iput-object v10, v1, Lwae;->A0:Lbp7;

    iput-object v11, v1, Lwae;->B0:Lbp7;

    iput-object v0, v1, Lwae;->C0:Lbp7;

    new-instance v14, Lrae;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lrae;-><init>(Lqae;Loef;Ljava/lang/String;Loef;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, v1, Lwae;->D0:Lmoe;

    new-instance v2, Lsqc;

    invoke-direct {v2, v0}, Lsqc;-><init>(Lzt9;)V

    iput-object v2, v1, Lwae;->E0:Lsqc;

    new-instance v0, Ljb5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljb5;-><init>(I)V

    iput-object v0, v1, Lwae;->F0:Ljb5;

    new-instance v0, Ljb5;

    invoke-direct {v0, v2}, Ljb5;-><init>(I)V

    iput-object v0, v1, Lwae;->G0:Ljb5;

    iget-object v8, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Luae;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Luae;-><init>(Lwae;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v0, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public static final q(Lwae;Ll28;)V
    .locals 10

    iget-object v0, p0, Lwae;->Z:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly8f;

    iget-object v0, p0, Lwae;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Ll28;->a:D

    iget-wide v8, p1, Ll28;->b:D

    invoke-interface/range {v1 .. v9}, Ly8f;->a(DDDD)F

    move-result p1

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.#"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-gez v1, :cond_1

    sget p1, Lt9d;->M1:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lt9d;->q0:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lwae;->D0:Lmoe;

    invoke-virtual {p0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrae;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lrae;->a(Lrae;Lqae;Loef;Ljava/lang/String;Loef;Ljava/lang/String;Ljava/lang/String;I)Lrae;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    iget-object v0, p0, Lwae;->w0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    sget-object v1, Lz9b;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz9b;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsae;-><init>(Lwae;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void

    :cond_0
    iget-object v0, p0, Lwae;->G0:Ljb5;

    sget-object v1, Lhae;->a:Lhae;

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    return-void
.end method
