.class public abstract Lo9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lff4;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Ls5f;

.field public final j:Ls5f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lff4;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9f;->a:Landroid/content/Context;

    iput-object p2, p0, Lo9f;->b:Lff4;

    iput-object p3, p0, Lo9f;->c:Lbp7;

    iput-object p5, p0, Lo9f;->d:Lbp7;

    iput-object p4, p0, Lo9f;->e:Lbp7;

    iput-object p6, p0, Lo9f;->f:Lbp7;

    invoke-interface {p7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9;

    iget-object p1, p1, Ldi9;->a:Lbp7;

    iput-object p1, p0, Lo9f;->g:Lbp7;

    invoke-interface {p7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi9;

    iget-object p1, p1, Ldi9;->b:Lbp7;

    iput-object p1, p0, Lo9f;->h:Lbp7;

    new-instance p1, Llp;

    move-object p2, p0

    check-cast p2, Lnp;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Llp;-><init>(Lnp;I)V

    new-instance p3, Ls5f;

    invoke-direct {p3, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p3, p0, Lo9f;->i:Ls5f;

    new-instance p1, Llp;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Llp;-><init>(Lnp;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lo9f;->j:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Lzqa;
    .locals 1

    iget-object v0, p0, Lo9f;->e:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    return-object v0
.end method

.method public abstract b()Z
.end method
