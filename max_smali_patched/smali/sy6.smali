.class public final Lsy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzne;

.field public final b:Landroid/content/Context;

.field public c:Lks4;

.field public d:Lrlg;

.field public e:Lio4;

.field public f:Lwoe;

.field public g:Lx7b;

.field public h:Ljava/util/Set;

.field public i:Lio4;

.field public j:Lwv3;

.field public final k:Lb76;

.field public final l:Lus9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lks4;->b:Lks4;

    iput-object v0, p0, Lsy6;->c:Lks4;

    new-instance v0, Lb76;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lb76;-><init>(CI)V

    const/16 v1, 0x800

    iput v1, v0, Lb76;->b:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lgo4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lgo4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lb76;->c:Ljava/lang/Object;

    new-instance v1, Lhe9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lhe9;-><init>(I)V

    iput-object v1, v0, Lb76;->o:Ljava/lang/Object;

    iput-object v0, p0, Lsy6;->k:Lb76;

    new-instance v0, Lus9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsy6;->l:Lus9;

    iput-object p1, p0, Lsy6;->b:Landroid/content/Context;

    return-void
.end method
