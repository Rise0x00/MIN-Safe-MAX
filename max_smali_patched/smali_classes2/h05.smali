.class public final Lh05;
.super Ldq1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lgh1;Lwg1;Lpmc;Lsmc;Lwd1;Luhf;)V
    .locals 12

    new-instance v2, Lmt9;

    invoke-direct {v2}, Lmt9;-><init>()V

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

    invoke-direct/range {v0 .. v11}, Ldq1;-><init>(Lgh1;Lmt9;Lwg1;Lpmc;Lsmc;Lct5;Lrw0;Lwd1;Ldf8;Ljfd;Luhf;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "DummyCallTopology"

    return-object v0
.end method

.method public final T(Ly7b;)V
    .locals 0

    return-void
.end method

.method public final v()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lwlf;
    .locals 1

    sget-object v0, Lwlf;->a:Lwlf;

    return-object v0
.end method
