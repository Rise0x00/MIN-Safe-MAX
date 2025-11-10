.class public final Lxv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0g;

.field public final b:Lp1g;

.field public final c:Ln1g;

.field public final d:La5g;

.field public e:I


# direct methods
.method public constructor <init>(Lz0g;Lp1g;Ln1g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv9;->a:Lz0g;

    iput-object p2, p0, Lxv9;->b:Lp1g;

    iput-object p3, p0, Lxv9;->c:Ln1g;

    iget-object p1, p1, Lz0g;->g:Lub6;

    iget-object p1, p1, Lub6;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La5g;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, La5g;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxv9;->d:La5g;

    return-void
.end method
