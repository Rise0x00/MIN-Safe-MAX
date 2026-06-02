.class public final Lm8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;

.field public final b:Lxw3;

.field public volatile c:Z

.field public volatile d:Lhyf;


# direct methods
.method public constructor <init>(Loc4;Lxw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8i;->a:Loc4;

    iput-object p2, p0, Lm8i;->b:Lxw3;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    iget-object v0, p0, Lm8i;->d:Lhyf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lm8i;->d:Lhyf;

    return-void
.end method
