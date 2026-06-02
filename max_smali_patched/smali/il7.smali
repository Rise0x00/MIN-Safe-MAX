.class public final Lil7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvmg;

.field public final b:Landroid/content/Context;

.field public c:Lt85;

.field public d:Ln5b;

.field public e:Ll35;

.field public f:Lung;

.field public g:Lapc;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Ll35;

.field public k:Lhrc;

.field public final l:Lct3;

.field public final m:Ljba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt85;->b:Lt85;

    iput-object v0, p0, Lil7;->c:Lt85;

    new-instance v0, Lct3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x800

    iput v1, v0, Lct3;->a:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lur6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lur6;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lct3;->c:Ljava/lang/Object;

    new-instance v1, Lwra;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lwra;-><init>(I)V

    iput-object v1, v0, Lct3;->d:Ljava/lang/Object;

    iput-object v0, p0, Lil7;->l:Lct3;

    new-instance v0, Ljba;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljba;-><init>(I)V

    iput-object v0, p0, Lil7;->m:Ljba;

    iput-object p1, p0, Lil7;->b:Landroid/content/Context;

    return-void
.end method
