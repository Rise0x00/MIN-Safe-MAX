.class public final Lylc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lplg;

.field public final c:Lkcb;

.field public final d:Z

.field public final e:Lhz6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lplg;Lkcb;ZLhz6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylc;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lylc;->b:Lplg;

    iput-object p3, p0, Lylc;->c:Lkcb;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lylc;->e:Lhz6;

    iput-boolean p4, p0, Lylc;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lxi0;Llcb;)V
    .locals 6

    new-instance v0, Lxlc;

    iget-boolean v4, p0, Lylc;->d:Z

    iget-object v5, p0, Lylc;->e:Lhz6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lxlc;-><init>(Lylc;Lxi0;Llcb;ZLhz6;)V

    iget-object p0, v1, Lylc;->c:Lkcb;

    invoke-interface {p0, v0, v3}, Lkcb;->a(Lxi0;Llcb;)V

    return-void
.end method
