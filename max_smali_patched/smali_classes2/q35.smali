.class public final Lq35;
.super Lar1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbi1;Lrh1;Lcwc;Lfwc;Lpe1;Ltuf;)V
    .locals 12

    new-instance v2, Ls0a;

    invoke-direct {v2}, Ls0a;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lar1;-><init>(Lbi1;Ls0a;Lrh1;Lcwc;Lfwc;Lcx5;Lgke;Lpe1;Lzk8;Lfqd;Ltuf;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyCallTopology"

    return-object v0
.end method

.method public final R(Ljgb;)V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljzf;
    .locals 1

    sget-object v0, Ljzf;->a:Ljzf;

    return-object v0
.end method
