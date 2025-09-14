.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lc02;
    .locals 5

    new-instance p0, Lbx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lu8d;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lu8d;-><init>(IB)V

    iget-object v2, v2, Lu8d;->b:Ljava/lang/Object;

    check-cast v2, Ltk9;

    sget-object v3, Lc02;->b:Lz90;

    invoke-virtual {v2, v3, p0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object p0, Lc02;->c:Lz90;

    invoke-virtual {v2, p0, v0}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    sget-object p0, Lc02;->o:Lz90;

    invoke-virtual {v2, p0, v1}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    new-instance p0, Lc02;

    invoke-static {v2}, Lgpa;->a(Lpf3;)Lgpa;

    move-result-object v0

    invoke-direct {p0, v0}, Lc02;-><init>(Lgpa;)V

    return-object p0
.end method
