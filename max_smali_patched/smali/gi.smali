.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lhpf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lafe;

.field public final d:Ln6;

.field public final e:Lnz4;

.field public f:Z

.field public g:F

.field public h:Ltf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgi;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lnz4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhpf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhpf;-><init>(I)V

    iput-object v0, p0, Lgi;->a:Lhpf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgi;->b:Ljava/util/ArrayList;

    new-instance v0, Lafe;

    invoke-direct {v0, p0}, Lafe;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgi;->c:Lafe;

    new-instance v0, Ln6;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0}, Ln6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lgi;->d:Ln6;

    iput-boolean v1, p0, Lgi;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgi;->g:F

    iput-object p1, p0, Lgi;->e:Lnz4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgi;->e:Lnz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v0, Lnz4;->c:Ljava/lang/Object;

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
