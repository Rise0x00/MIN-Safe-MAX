.class public final Lcw4;
.super Lwp1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfh1;Lvg1;Li7c;Ll7c;Lyd1;)V
    .locals 11

    new-instance v2, Lnk9;

    invoke-direct {v2}, Lnk9;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lwp1;-><init>(Lfh1;Lnk9;Lvg1;Li7c;Ll7c;Lco5;Ld;Lyd1;Ld78;Luyc;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final U(Lava;)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lh1f;
    .locals 0

    sget-object p0, Lh1f;->a:Lh1f;

    return-object p0
.end method
