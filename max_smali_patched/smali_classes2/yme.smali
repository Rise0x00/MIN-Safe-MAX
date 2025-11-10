.class public final Lyme;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final A0:Laf5;

.field public final B0:Laf5;

.field public final X:Lru7;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lru7;

.field public final o:Lru7;

.field public final s0:Lru7;

.field public final t0:Lru7;

.field public final u0:Lru7;

.field public final v0:Lru7;

.field public final w0:Lru7;

.field public final x0:Lru7;

.field public final y0:La1f;

.field public final z0:Lj0d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lt78;->a:Lt78;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ll83;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    const-class v5, Lwp6;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lamf;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Luib;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Liz3;

    invoke-virtual {v7, v8}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v8

    const-class v9, Lmp9;

    invoke-virtual {v8, v9}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v9

    const-class v10, Lhd;

    invoke-virtual {v9, v10}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v10

    const-class v11, Lgya;

    invoke-virtual {v10, v11}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v11

    const-class v12, Ltlf;

    invoke-virtual {v11, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v12, Lc3b;

    invoke-virtual {v0, v12}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {v1}, Ljzg;-><init>()V

    move-object/from16 v12, p1

    iput-object v12, v1, Lyme;->b:Lcom/google/android/gms/maps/model/LatLng;

    move/from16 v13, p2

    iput v13, v1, Lyme;->c:F

    iput-object v2, v1, Lyme;->d:Lru7;

    iput-object v3, v1, Lyme;->o:Lru7;

    iput-object v4, v1, Lyme;->X:Lru7;

    iput-object v5, v1, Lyme;->Y:Lru7;

    iput-object v6, v1, Lyme;->Z:Lru7;

    iput-object v7, v1, Lyme;->s0:Lru7;

    iput-object v8, v1, Lyme;->t0:Lru7;

    iput-object v9, v1, Lyme;->u0:Lru7;

    iput-object v10, v1, Lyme;->v0:Lru7;

    iput-object v11, v1, Lyme;->w0:Lru7;

    iput-object v0, v1, Lyme;->x0:Lru7;

    new-instance v14, Ltme;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Ltme;-><init>(Lsme;Lnrf;Ljava/lang/String;Lnrf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, v1, Lyme;->y0:La1f;

    new-instance v2, Lj0d;

    invoke-direct {v2, v0}, Lj0d;-><init>(Lf1a;)V

    iput-object v2, v1, Lyme;->z0:Lj0d;

    new-instance v0, Laf5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laf5;-><init>(I)V

    iput-object v0, v1, Lyme;->A0:Laf5;

    new-instance v0, Laf5;

    invoke-direct {v0, v2}, Laf5;-><init>(I)V

    iput-object v0, v1, Lyme;->B0:Laf5;

    iget-object v8, v1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lwme;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v2, v12

    move v3, v13

    invoke-direct/range {v0 .. v7}, Lwme;-><init>(Lyme;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v2, v0, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method

.method public static final u(Lyme;Lq78;)V
    .locals 10

    iget-object v0, p0, Lyme;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamf;

    iget-object v0, p0, Lyme;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lq78;->a:D

    iget-wide v8, p1, Lq78;->b:D

    invoke-interface/range {v1 .. v9}, Lamf;->a(DDDD)F

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

    sget p1, Lmkd;->E0:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lmkd;->f0:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lyme;->y0:La1f;

    invoke-virtual {p0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltme;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Ltme;->a(Ltme;Lsme;Lnrf;Ljava/lang/String;Lnrf;Ljava/lang/String;Ljava/lang/String;I)Ltme;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lyme;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    sget-object v1, Luib;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Luib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lume;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lume;-><init>(Lyme;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void

    :cond_0
    iget-object v0, p0, Lyme;->B0:Laf5;

    sget-object v1, Ljme;->a:Ljme;

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void
.end method
