.class public final Lp57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li8f;

.field public final b:Landroid/content/Context;

.field public c:Lmw4;

.field public d:Lj6f;

.field public e:Lqr4;

.field public f:Lh9f;

.field public g:Lwmb;

.field public h:Ljava/util/Set;

.field public i:Lqr4;

.field public j:Liy3;

.field public final k:Lvc6;

.field public final l:Lhl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmw4;->b:Lmw4;

    iput-object v0, p0, Lp57;->c:Lmw4;

    new-instance v0, Lvc6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lvc6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lvc6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lor4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lor4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    new-instance v1, Lmf2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lmf2;-><init>(I)V

    iput-object v1, v0, Lvc6;->o:Ljava/lang/Object;

    iput-object v0, p0, Lp57;->k:Lvc6;

    new-instance v0, Lhl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp57;->l:Lhl6;

    iput-object p1, p0, Lp57;->b:Landroid/content/Context;

    return-void
.end method
