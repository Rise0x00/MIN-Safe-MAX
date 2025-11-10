.class public final Lem3;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Laf5;

.field public final b:Lb41;

.field public final c:Lru7;

.field public final d:Lru7;

.field public o:Lgye;


# direct methods
.method public constructor <init>(Lb41;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lem3;->b:Lb41;

    iput-object p2, p0, Lem3;->c:Lru7;

    iput-object p3, p0, Lem3;->d:Lru7;

    new-instance p1, Laf5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf5;-><init>(I)V

    iput-object p1, p0, Lem3;->X:Laf5;

    return-void
.end method
