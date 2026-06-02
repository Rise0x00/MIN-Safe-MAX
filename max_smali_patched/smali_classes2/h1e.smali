.class public final Lh1e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfhg;

.field public final b:Lfxg;

.field public final c:I

.field public d:Z

.field public e:I

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic g:Lj1e;


# direct methods
.method public constructor <init>(Lj1e;Lfhg;Lfxg;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1e;->g:Lj1e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1e;->d:Z

    iput v0, p0, Lh1e;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh1e;->f:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lh1e;->a:Lfhg;

    iput-object p3, p0, Lh1e;->b:Lfxg;

    iput-boolean p4, p1, Lj1e;->l0:Z

    iput p5, p0, Lh1e;->c:I

    return-void
.end method
