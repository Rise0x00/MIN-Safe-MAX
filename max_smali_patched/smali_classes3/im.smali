.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln39;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbuh;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lim;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lim;->d:Ljava/lang/Object;

    .line 13
    sget-object p1, Lhg3;->a:Lgkg;

    iput-object p1, p0, Lim;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;Lgm;Ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lim;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lim;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lim;->o:Ljava/lang/Object;

    .line 5
    new-instance p2, Lhm;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lhm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public constructor <init>(Lwt5;Lfkg;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lim;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Lnf9;

    invoke-direct {p1, p2}, Lnf9;-><init>(Lfkg;)V

    iput-object p1, p0, Lim;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lim;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lbhc;
    .locals 2

    iget-boolean v0, p0, Lim;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, p0, Lim;->o:Ljava/lang/Object;

    check-cast v0, Lfha;

    if-nez v0, :cond_0

    new-instance v0, Lfha;

    invoke-direct {v0}, Lfha;-><init>()V

    iput-object v0, p0, Lim;->o:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbhc;

    invoke-direct {v0, p0}, Lbhc;-><init>(Lim;)V

    iput-boolean v1, p0, Lim;->b:Z

    return-object v0
.end method

.method public b(Lhg3;)V
    .locals 0

    iput-object p1, p0, Lim;->X:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim;->a:Z

    return-void
.end method

.method public e()Logc;
    .locals 1

    iget-object v0, p0, Lim;->X:Ljava/lang/Object;

    check-cast v0, Ln39;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln39;->e()Logc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lim;->c:Ljava/lang/Object;

    check-cast v0, Lnf9;

    iget-object v0, v0, Lnf9;->o:Ljava/lang/Object;

    check-cast v0, Logc;

    return-object v0
.end method

.method public r()J
    .locals 2

    iget-boolean v0, p0, Lim;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim;->c:Ljava/lang/Object;

    check-cast v0, Lnf9;

    invoke-virtual {v0}, Lnf9;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lim;->X:Ljava/lang/Object;

    check-cast v0, Ln39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ln39;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public s(Logc;)V
    .locals 1

    iget-object v0, p0, Lim;->X:Ljava/lang/Object;

    check-cast v0, Ln39;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln39;->s(Logc;)V

    iget-object p1, p0, Lim;->X:Ljava/lang/Object;

    check-cast p1, Ln39;

    invoke-interface {p1}, Ln39;->e()Logc;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lim;->c:Ljava/lang/Object;

    check-cast v0, Lnf9;

    invoke-virtual {v0, p1}, Lnf9;->s(Logc;)V

    return-void
.end method
