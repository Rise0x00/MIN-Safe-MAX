.class public final Lxr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1f;


# instance fields
.field public final a:Le2a;

.field public final b:Lwmb;

.field public final c:Lfd5;

.field public final d:Li2a;

.field public final e:Lqr4;

.field public final f:Lqr4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le2a;Lq57;)V
    .locals 4

    iget-object v0, p2, Lq57;->n:Lwmb;

    iget-object v1, p2, Lq57;->h:Lfd5;

    iget-object v2, p2, Lq57;->i:Li2a;

    iget-object v3, p2, Lq57;->k:Lqr4;

    iget-object p2, p2, Lq57;->t:Lqr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr4;->a:Le2a;

    iput-object v0, p0, Lxr4;->b:Lwmb;

    iput-object v1, p0, Lxr4;->c:Lfd5;

    iput-object v2, p0, Lxr4;->d:Li2a;

    iput-object v3, p0, Lxr4;->e:Lqr4;

    iput-object p2, p0, Lxr4;->f:Lqr4;

    new-instance p1, Lur4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lur4;-><init>(Lxr4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lxr4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxr4;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwr4;

    return-object v0
.end method
