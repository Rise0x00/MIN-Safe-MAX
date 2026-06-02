.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lsa2;
    .locals 5

    new-instance v0, Lp62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq62;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr62;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnr;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lnr;-><init>(I)V

    iget-object v3, v3, Lnr;->b:Ljava/lang/Object;

    check-cast v3, Lnia;

    sget-object v4, Lsa2;->b:Lkf0;

    invoke-virtual {v3, v4, v0}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lsa2;->c:Lkf0;

    invoke-virtual {v3, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lsa2;->d:Lkf0;

    invoke-virtual {v3, v0, v2}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lsa2;->C0:Lkf0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    sget-object v0, Lsa2;->D0:Lkf0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    new-instance v0, Lsa2;

    invoke-static {v3}, Lcvb;->b(Lps3;)Lcvb;

    move-result-object v1

    invoke-direct {v0, v1}, Lsa2;-><init>(Lcvb;)V

    return-object v0
.end method
