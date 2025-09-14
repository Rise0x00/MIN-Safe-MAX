.class public final Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Lmyf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lybc;)V
    .locals 1

    iget-object p0, p0, Lmyf;->a:Ljava/lang/Object;

    check-cast p0, Luqa;

    iput-object p1, p0, Luqa;->a:Ljava/lang/Object;

    iget-object p1, p0, Luqa;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsg;

    invoke-interface {v0}, Lcsg;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luqa;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Luqa;->b:Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lhlg;

    const-string v0, "nlg"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyf;->a:Ljava/lang/Object;

    check-cast v0, Lnlg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnlg;->h:Z

    iget-object v0, p0, Lmyf;->a:Ljava/lang/Object;

    check-cast v0, Lnlg;

    invoke-virtual {v0, p1}, Lnlg;->i(Lhlg;)V

    iget-object p1, p0, Lmyf;->a:Ljava/lang/Object;

    check-cast p1, Lnlg;

    invoke-virtual {p1}, Lnlg;->h()Lhlg;

    move-result-object p1

    iget-object p0, p0, Lmyf;->a:Ljava/lang/Object;

    check-cast p0, Lnlg;

    iget-object p0, p0, Lnlg;->c:Lvbd;

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int p0, v2

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lj5e;->A(Lhlg;Ljava/lang/Integer;Limg;)Lykg;

    return-void
.end method
