.class public final Lwv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0g;

.field public final b:Lo1g;

.field public final c:Lm1g;

.field public final d:La5g;

.field public e:I


# direct methods
.method public constructor <init>(Ly0g;Lo1g;Lm1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv9;->a:Ly0g;

    iput-object p2, p0, Lwv9;->b:Lo1g;

    iput-object p3, p0, Lwv9;->c:Lm1g;

    iget-object p1, p1, Ly0g;->f:Lsb6;

    iget-object p1, p1, Lsb6;->v0:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La5g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La5g;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwv9;->d:La5g;

    return-void
.end method
