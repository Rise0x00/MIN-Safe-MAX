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
.method public create(Lu44;)Lwqf;
    .locals 3

    new-instance v0, Lq32;

    check-cast p1, Lo90;

    iget-object v1, p1, Lo90;->a:Landroid/content/Context;

    iget-object v2, p1, Lo90;->b:Lh73;

    iget-object p1, p1, Lo90;->c:Lh73;

    invoke-direct {v0, v1, v2, p1}, Lq32;-><init>(Landroid/content/Context;Lh73;Lh73;)V

    return-object v0
.end method
