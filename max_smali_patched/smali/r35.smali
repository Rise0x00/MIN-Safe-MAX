.class public final Lr35;
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
.method public constructor <init>(Ls35;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp35;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp35;-><init>(Ls35;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lr35;->a:Ljava/lang/Object;

    new-instance v0, Lq35;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lq35;-><init>(Lr35;Ls35;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lr35;->b:Ljava/lang/Object;

    new-instance v0, Lp35;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lp35;-><init>(Ls35;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lr35;->c:Ljava/lang/Object;

    new-instance v0, Lq35;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lq35;-><init>(Lr35;Ls35;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lr35;->d:Ljava/lang/Object;

    new-instance v0, Lhs3;

    invoke-direct {v0, p1, p0}, Lhs3;-><init>(Ls35;Lr35;)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object v0

    iput-object v0, p0, Lr35;->e:Ljava/lang/Object;

    new-instance v0, Lq35;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lq35;-><init>(Lr35;Ls35;I)V

    invoke-static {v1, v0}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lr35;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lu11;
    .locals 1

    iget-object v0, p0, Lr35;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu11;

    return-object v0
.end method
