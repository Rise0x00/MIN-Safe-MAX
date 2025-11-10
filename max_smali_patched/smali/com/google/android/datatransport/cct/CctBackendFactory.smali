.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ly64;)Ld4g;
    .locals 3

    new-instance v0, Ls42;

    check-cast p1, Lw90;

    iget-object v1, p1, Lw90;->a:Landroid/content/Context;

    iget-object v2, p1, Lw90;->b:Ld93;

    iget-object p1, p1, Lw90;->c:Ld93;

    invoke-direct {v0, v1, v2, p1}, Ls42;-><init>(Landroid/content/Context;Ld93;Ld93;)V

    return-object v0
.end method
