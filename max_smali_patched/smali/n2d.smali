.class public final Ln2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbb8;

.field public final c:Llrb;

.field public final d:Z

.field public final e:Le67;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbb8;Llrb;ZLe67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln2d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ln2d;->b:Lbb8;

    iput-object p3, p0, Ln2d;->c:Llrb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ln2d;->e:Le67;

    iput-boolean p4, p0, Ln2d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lqi0;Lmrb;)V
    .locals 6

    new-instance v0, Lm2d;

    iget-boolean v4, p0, Ln2d;->d:Z

    iget-object v5, p0, Ln2d;->e:Le67;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lm2d;-><init>(Ln2d;Lqi0;Lmrb;ZLe67;)V

    iget-object p1, v1, Ln2d;->c:Llrb;

    invoke-interface {p1, v0, v3}, Llrb;->a(Lqi0;Lmrb;)V

    return-void
.end method
