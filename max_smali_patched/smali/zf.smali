.class public final Lzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lade;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lr4;

.field public final d:Lb3;

.field public final e:Ls9h;

.field public f:Z

.field public g:F

.field public h:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzf;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ls9h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lade;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lade;-><init>(I)V

    iput-object v0, p0, Lzf;->a:Lade;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzf;->b:Ljava/util/ArrayList;

    new-instance v0, Lr4;

    invoke-direct {v0, p0}, Lr4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzf;->c:Lr4;

    new-instance v0, Lb3;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lb3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzf;->d:Lb3;

    iput-boolean v1, p0, Lzf;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzf;->g:F

    iput-object p1, p0, Lzf;->e:Ls9h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lzf;->e:Ls9h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
