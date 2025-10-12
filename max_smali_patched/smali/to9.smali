.class public final Lto9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnnf;

.field public final b:Ldof;

.field public final c:Lbof;

.field public final d:Lqrf;

.field public e:I


# direct methods
.method public constructor <init>(Lnnf;Ldof;Lbof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto9;->a:Lnnf;

    iput-object p2, p0, Lto9;->b:Ldof;

    iput-object p3, p0, Lto9;->c:Lbof;

    iget-object p1, p1, Lnnf;->f:Lr76;

    iget-object p1, p1, Lr76;->A0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lqrf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqrf;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lto9;->d:Lqrf;

    return-void
.end method
