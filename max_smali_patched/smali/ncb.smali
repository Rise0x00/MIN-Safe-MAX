.class public final Lncb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lde6;

.field public final e:Lxx6;

.field public final f:Lr8;

.field public final g:Lks4;

.field public final h:Z

.field public final i:Lo85;

.field public final j:Lplg;

.field public final k:Lhhe;

.field public final l:Let8;

.field public final m:Let8;

.field public final n:Lic4;

.field public final o:Lc5b;

.field public final p:Llm;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde6;Lhf4;Lr8;Lks4;ZLo85;Lplg;Lc38;Lc38;Lhhe;Lic4;Lc5b;ILlm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lncb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lncb;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lncb;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lncb;->d:Lde6;

    iput-object p3, p0, Lncb;->e:Lxx6;

    iput-object p4, p0, Lncb;->f:Lr8;

    iput-object p5, p0, Lncb;->g:Lks4;

    iput-boolean p6, p0, Lncb;->h:Z

    iput-object p7, p0, Lncb;->i:Lo85;

    iput-object p8, p0, Lncb;->j:Lplg;

    iput-object p9, p0, Lncb;->m:Let8;

    iput-object p10, p0, Lncb;->l:Let8;

    iput-object p11, p0, Lncb;->k:Lhhe;

    iput-object p12, p0, Lncb;->n:Lic4;

    iput-object p13, p0, Lncb;->o:Lc5b;

    new-instance p1, Lrs9;

    invoke-direct {p1}, Lrs9;-><init>()V

    new-instance p1, Lrs9;

    invoke-direct {p1}, Lrs9;-><init>()V

    iput p14, p0, Lncb;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Lncb;->p:Llm;

    return-void
.end method


# virtual methods
.method public final a(Lkcb;ZLhz6;)Lylc;
    .locals 6

    new-instance v0, Lylc;

    iget-object v1, p0, Lncb;->i:Lo85;

    invoke-interface {v1}, Lo85;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lncb;->j:Lplg;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lylc;-><init>(Ljava/util/concurrent/Executor;Lplg;Lkcb;ZLhz6;)V

    return-object v0
.end method
