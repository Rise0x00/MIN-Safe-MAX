.class public final Luc5;
.super Loy1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldq1;Lrp1;Lnrd;Lrm1;Lvwg;Lcbe;)V
    .locals 12

    new-instance v2, Lhia;

    invoke-direct {v2}, Lhia;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Loy1;-><init>(Ldq1;Lhia;Lrp1;Lnrd;Ln86;Lwif;Lrm1;Lq09;Looe;Lvwg;Lby1;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyCallTopology"

    return-object v0
.end method

.method public final T(Lz2c;)V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lc1h;
    .locals 1

    sget-object v0, Lc1h;->a:Lc1h;

    return-object v0
.end method
