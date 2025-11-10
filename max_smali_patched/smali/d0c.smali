.class public final Ld0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lon6;

.field public final e:Lr97;

.field public final f:Lead;

.field public final g:Lzz4;

.field public final h:Z

.field public final i:Lwg5;

.field public final j:Lgr4;

.field public final k:Lref;

.field public final l:Lv79;

.field public final m:Lv79;

.field public final n:Lvh4;

.field public final o:Lpsb;

.field public final p:Lk5;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon6;Lvk4;Lead;Lzz4;ZLwg5;Lgr4;Lti7;Lti7;Lref;Lvh4;Lpsb;ILk5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ld0c;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ld0c;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ld0c;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Ld0c;->d:Lon6;

    iput-object p3, p0, Ld0c;->e:Lr97;

    iput-object p4, p0, Ld0c;->f:Lead;

    iput-object p5, p0, Ld0c;->g:Lzz4;

    iput-boolean p6, p0, Ld0c;->h:Z

    iput-object p7, p0, Ld0c;->i:Lwg5;

    iput-object p8, p0, Ld0c;->j:Lgr4;

    iput-object p9, p0, Ld0c;->m:Lv79;

    iput-object p10, p0, Ld0c;->l:Lv79;

    iput-object p11, p0, Ld0c;->k:Lref;

    iput-object p12, p0, Ld0c;->n:Lvh4;

    iput-object p13, p0, Ld0c;->o:Lpsb;

    new-instance p1, Lf9a;

    invoke-direct {p1}, Lf9a;-><init>()V

    new-instance p1, Lf9a;

    invoke-direct {p1}, Lf9a;-><init>()V

    iput p14, p0, Ld0c;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Ld0c;->p:Lk5;

    return-void
.end method


# virtual methods
.method public final a(La0c;ZLdb7;)Lvcd;
    .locals 6

    new-instance v0, Lvcd;

    iget-object v1, p0, Ld0c;->i:Lwg5;

    invoke-interface {v1}, Lwg5;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Ld0c;->j:Lgr4;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvcd;-><init>(Ljava/util/concurrent/Executor;Lgr4;La0c;ZLdb7;)V

    return-object v0
.end method
