.class public final Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2f;

.field public final b:Lm3f;

.field public final c:Lk3f;

.field public final d:Lk6f;

.field public e:I


# direct methods
.method public constructor <init>(Lw2f;Lm3f;Lk3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg9;->a:Lw2f;

    iput-object p2, p0, Ldg9;->b:Lm3f;

    iput-object p3, p0, Ldg9;->c:Lk3f;

    iget-object p1, p1, Lw2f;->f:Lp26;

    iget-object p1, p1, Lp26;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lk6f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lk6f;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ldg9;->d:Lk6f;

    return-void
.end method
