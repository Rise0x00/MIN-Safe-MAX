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
.method public create(Le24;)Lv5f;
    .locals 2

    new-instance p0, Ln22;

    check-cast p1, Laa0;

    iget-object v0, p1, Laa0;->a:Landroid/content/Context;

    iget-object v1, p1, Laa0;->b:Ln53;

    iget-object p1, p1, Laa0;->c:Ln53;

    invoke-direct {p0, v0, v1, p1}, Ln22;-><init>(Landroid/content/Context;Ln53;Ln53;)V

    return-object p0
.end method
