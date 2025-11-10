.class public final Lna7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lklf;

.field public final b:Landroid/content/Context;

.field public c:Lzz4;

.field public d:Lp66;

.field public e:Lch8;

.field public f:Lxu4;

.field public g:Ljmf;

.field public h:Lqvb;

.field public i:Ljava/util/Set;

.field public j:Lxu4;

.field public k:Lk04;

.field public final l:Lxg6;

.field public final m:Luea;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzz4;->b:Lzz4;

    iput-object v0, p0, Lna7;->c:Lzz4;

    new-instance v0, Lxg6;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lxg6;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lxg6;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvu4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lvu4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lxg6;->c:Ljava/lang/Object;

    new-instance v1, Lbp6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxg6;->d:Ljava/lang/Object;

    iput-object v0, p0, Lna7;->l:Lxg6;

    new-instance v0, Luea;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Luea;-><init>(I)V

    iput-object v0, p0, Lna7;->m:Luea;

    iput-object p1, p0, Lna7;->b:Landroid/content/Context;

    return-void
.end method
