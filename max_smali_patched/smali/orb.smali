.class public final Lorb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lwj6;

.field public final e:Lu47;

.field public final f:Lnde;

.field public final g:Lmw4;

.field public final h:Z

.field public final i:Lfd5;

.field public final j:Lbb8;

.field public final k:Lq1f;

.field public final l:Lc19;

.field public final m:Lc19;

.field public final n:Lef4;

.field public final o:Lwjb;

.field public final p:Lzde;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj6;Lci4;Lnde;Lmw4;ZLfd5;Lbb8;Lr6d;Lr6d;Lq1f;Lef4;Lwjb;ILzde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lorb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lorb;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lorb;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lorb;->d:Lwj6;

    iput-object p3, p0, Lorb;->e:Lu47;

    iput-object p4, p0, Lorb;->f:Lnde;

    iput-object p5, p0, Lorb;->g:Lmw4;

    iput-boolean p6, p0, Lorb;->h:Z

    iput-object p7, p0, Lorb;->i:Lfd5;

    iput-object p8, p0, Lorb;->j:Lbb8;

    iput-object p9, p0, Lorb;->m:Lc19;

    iput-object p10, p0, Lorb;->l:Lc19;

    iput-object p11, p0, Lorb;->k:Lq1f;

    iput-object p12, p0, Lorb;->n:Lef4;

    iput-object p13, p0, Lorb;->o:Lwjb;

    new-instance p1, Loid;

    invoke-direct {p1}, Loid;-><init>()V

    new-instance p1, Loid;

    invoke-direct {p1}, Loid;-><init>()V

    iput p14, p0, Lorb;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lorb;->p:Lzde;

    return-void
.end method


# virtual methods
.method public final a(Llrb;ZLe67;)Ln2d;
    .locals 6

    new-instance v0, Ln2d;

    iget-object v1, p0, Lorb;->i:Lfd5;

    invoke-interface {v1}, Lfd5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lorb;->j:Lbb8;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ln2d;-><init>(Ljava/util/concurrent/Executor;Lbb8;Llrb;ZLe67;)V

    return-object v0
.end method
