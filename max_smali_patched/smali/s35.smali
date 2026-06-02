.class public final Ls35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfg;


# instance fields
.field public final a:Ltra;

.field public final b:Lapc;

.field public final c:Lbr5;

.field public final d:Lxra;

.field public final e:Ll35;

.field public final f:Ll35;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltra;Ljl7;)V
    .locals 4

    iget-object v0, p2, Ljl7;->o:Lapc;

    iget-object v1, p2, Ljl7;->i:Lbr5;

    iget-object v2, p2, Ljl7;->j:Lxra;

    iget-object v3, p2, Ljl7;->l:Ll35;

    iget-object p2, p2, Ljl7;->u:Ll35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls35;->a:Ltra;

    iput-object v0, p0, Ls35;->b:Lapc;

    iput-object v1, p0, Ls35;->c:Lbr5;

    iput-object v2, p0, Ls35;->d:Lxra;

    iput-object v3, p0, Ls35;->e:Ll35;

    iput-object p2, p0, Ls35;->f:Ll35;

    new-instance p1, Lp35;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp35;-><init>(Ls35;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Ls35;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls35;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr35;

    return-object v0
.end method
