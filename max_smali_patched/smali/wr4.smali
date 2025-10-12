.class public final Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxr4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lur4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lur4;-><init>(Lxr4;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwr4;->a:Ljava/lang/Object;

    new-instance v0, Lvr4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lvr4;-><init>(Lwr4;Lxr4;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    new-instance v0, Lur4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lur4;-><init>(Lxr4;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwr4;->c:Ljava/lang/Object;

    new-instance v0, Lvr4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lvr4;-><init>(Lwr4;Lxr4;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwr4;->d:Ljava/lang/Object;

    new-instance v0, Lik3;

    invoke-direct {v0, p1, p0}, Lik3;-><init>(Lxr4;Lwr4;)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lwr4;->e:Ljava/lang/Object;

    new-instance v0, Lvr4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lvr4;-><init>(Lwr4;Lxr4;I)V

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lwr4;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lpu0;
    .locals 1

    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    return-object v0
.end method
