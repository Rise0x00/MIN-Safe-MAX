.class public final Lfq6;
.super Ls4d;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ls4d;

.field public final synthetic f:Ls4d;


# direct methods
.method public constructor <init>(Ls4d;Ls4d;)V
    .locals 0

    invoke-direct {p0}, Ls4d;-><init>()V

    iput-object p1, p0, Lfq6;->e:Ls4d;

    iput-object p2, p0, Lfq6;->f:Ls4d;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/View;II)I
    .locals 2

    sget-object v0, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfq6;->f:Ls4d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfq6;->e:Ls4d;

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ls4d;->m(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SWITCHING[L:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfq6;->e:Ls4d;

    invoke-virtual {v1}, Ls4d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfq6;->f:Ls4d;

    invoke-virtual {v1}, Ls4d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroid/view/View;I)I
    .locals 2

    sget-object v0, Lskg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfq6;->f:Ls4d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfq6;->e:Ls4d;

    :goto_0
    invoke-virtual {v0, p1, p2}, Ls4d;->r(Landroid/view/View;I)I

    move-result p1

    return p1
.end method
