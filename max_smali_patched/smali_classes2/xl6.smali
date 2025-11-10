.class public final Lxl6;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Loi6;

.field public final c:Laf5;

.field public final d:Laf5;

.field public final o:La1f;


# direct methods
.method public constructor <init>(Loi6;)V
    .locals 1

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lxl6;->b:Loi6;

    new-instance p1, Laf5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Lxl6;->c:Laf5;

    new-instance p1, Laf5;

    invoke-direct {p1, v0}, Laf5;-><init>(I)V

    iput-object p1, p0, Lxl6;->d:Laf5;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lxl6;->o:La1f;

    return-void
.end method
