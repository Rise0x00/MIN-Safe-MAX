.class public abstract Lpmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwh4;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Ltif;

.field public final j:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwh4;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmf;->a:Landroid/content/Context;

    iput-object p2, p0, Lpmf;->b:Lwh4;

    iput-object p3, p0, Lpmf;->c:Lru7;

    iput-object p5, p0, Lpmf;->d:Lru7;

    iput-object p4, p0, Lpmf;->e:Lru7;

    iput-object p6, p0, Lpmf;->f:Lru7;

    invoke-interface {p7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo9;

    iget-object p1, p1, Lvo9;->a:Lru7;

    iput-object p1, p0, Lpmf;->g:Lru7;

    invoke-interface {p7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo9;

    iget-object p1, p1, Lvo9;->b:Lru7;

    iput-object p1, p0, Lpmf;->h:Lru7;

    new-instance p1, Loq;

    move-object p2, p0

    check-cast p2, Lqq;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Loq;-><init>(Lqq;I)V

    new-instance p3, Ltif;

    invoke-direct {p3, p1}, Ltif;-><init>(Loi6;)V

    iput-object p3, p0, Lpmf;->i:Ltif;

    new-instance p1, Loq;

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Loq;-><init>(Lqq;I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lpmf;->j:Ltif;

    return-void
.end method


# virtual methods
.method public final a()Lxya;
    .locals 1

    iget-object v0, p0, Lpmf;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    return-object v0
.end method

.method public abstract b()Z
.end method
