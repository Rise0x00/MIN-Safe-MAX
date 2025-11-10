.class public final Lkh8;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Laf5;

.field public final c:Laf5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljzg;-><init>()V

    new-instance v0, Laf5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Lkh8;->b:Laf5;

    new-instance v0, Laf5;

    invoke-direct {v0, v1}, Laf5;-><init>(I)V

    iput-object v0, p0, Lkh8;->c:Laf5;

    return-void
.end method
