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
.method public getCameraXConfig()Lh12;
    .locals 6

    new-instance v0, Lrx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltx1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lzo6;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lzo6;-><init>(IB)V

    iget-object v3, v3, Lzo6;->b:Ljava/lang/Object;

    check-cast v3, Lst9;

    sget-object v4, Lh12;->b:Ln90;

    invoke-virtual {v3, v4, v0}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lh12;->c:Ln90;

    invoke-virtual {v3, v0, v1}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    sget-object v0, Lh12;->o:Ln90;

    invoke-virtual {v3, v0, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    new-instance v0, Lh12;

    invoke-static {v3}, Ls1b;->a(Lci3;)Ls1b;

    move-result-object v1

    invoke-direct {v0, v1}, Lh12;-><init>(Ls1b;)V

    return-object v0
.end method
