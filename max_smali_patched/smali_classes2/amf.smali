.class public final Lamf;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lb1g;

.field public final F0:Lbwd;

.field public final G0:Lzo5;

.field public final H0:Lzo5;

.field public final X:Lia8;

.field public final Y:Lia8;

.field public final Z:Lia8;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lia8;

.field public final o:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 6

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lamf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lamf;->c:F

    iput-object p6, p0, Lamf;->d:Lia8;

    iput-object p7, p0, Lamf;->o:Lia8;

    iput-object p8, p0, Lamf;->X:Lia8;

    iput-object p9, p0, Lamf;->Y:Lia8;

    move-object/from16 p6, p10

    iput-object p6, p0, Lamf;->Z:Lia8;

    move-object/from16 p6, p11

    iput-object p6, p0, Lamf;->z0:Lia8;

    move-object/from16 p6, p12

    iput-object p6, p0, Lamf;->A0:Lia8;

    move-object/from16 p6, p13

    iput-object p6, p0, Lamf;->B0:Lia8;

    move-object/from16 p6, p14

    iput-object p6, p0, Lamf;->C0:Lia8;

    move-object/from16 p6, p15

    iput-object p6, p0, Lamf;->D0:Lia8;

    new-instance p6, Lxlf;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p7, v0

    move-object p8, v1

    move-object p9, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-direct/range {p6 .. p12}, Lxlf;-><init>(Lwlf;Litg;Ljava/lang/String;Litg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p6

    iput-object p6, p0, Lamf;->E0:Lb1g;

    new-instance v0, Lbwd;

    invoke-direct {v0, p6}, Lbwd;-><init>(Lvia;)V

    iput-object v0, p0, Lamf;->F0:Lbwd;

    new-instance p6, Lzo5;

    const/4 v0, 0x0

    invoke-direct {p6, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lamf;->G0:Lzo5;

    new-instance p6, Lzo5;

    invoke-direct {p6, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, Lamf;->H0:Lzo5;

    iget-object p6, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lzlf;

    move-object p8, p0

    move-object p9, p1

    move/from16 p10, p2

    move-object/from16 p12, p3

    move-object/from16 p11, p4

    move-object/from16 p13, p5

    move-object p7, v1

    move-object/from16 p14, v2

    invoke-direct/range {p7 .. p14}, Lzlf;-><init>(Lamf;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object p1, p7

    const/4 p2, 0x3

    invoke-static {p6, v0, v0, p1, p2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public static final u(Lamf;Lfo8;)V
    .locals 10

    iget-object v0, p0, Lamf;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llng;

    iget-object v0, p0, Lamf;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lfo8;->a:D

    iget-wide v8, p1, Lfo8;->b:D

    invoke-interface/range {v1 .. v9}, Llng;->a(DDDD)F

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

    sget p1, Lbie;->B1:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lbie;->Z0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lamf;->E0:Lb1g;

    invoke-virtual {p0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxlf;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lxlf;->a(Lxlf;Lwlf;Litg;Ljava/lang/String;Litg;Ljava/lang/String;Ljava/lang/String;I)Lxlf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lamf;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lfxc;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void

    :cond_0
    iget-object v0, p0, Lamf;->H0:Lzo5;

    sget-object v1, Lplf;->a:Lplf;

    invoke-static {v0, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    return-void
.end method
