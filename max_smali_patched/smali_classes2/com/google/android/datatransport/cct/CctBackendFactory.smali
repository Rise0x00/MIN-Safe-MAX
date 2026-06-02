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
.method public create(Lwd4;)Lm7h;
    .locals 3

    new-instance v0, Lnd2;

    check-cast p1, Llf0;

    iget-object v1, p1, Llf0;->a:Landroid/content/Context;

    iget-object v2, p1, Llf0;->b:Lgg3;

    iget-object p1, p1, Llf0;->c:Lgg3;

    invoke-direct {v0, v1, v2, p1}, Lnd2;-><init>(Landroid/content/Context;Lgg3;Lgg3;)V

    return-object v0
.end method
