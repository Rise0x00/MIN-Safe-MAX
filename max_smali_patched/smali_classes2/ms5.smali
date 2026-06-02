.class public final Lms5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6e;


# instance fields
.field public final a:Lva2;

.field public final b:Z

.field public final c:Z

.field public final d:Lh7c;

.field public final e:I

.field public final f:Llw;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLh7c;ILlw;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lms5;->b:Z

    iput-boolean p2, p0, Lms5;->c:Z

    iput-object p3, p0, Lms5;->d:Lh7c;

    iput p4, p0, Lms5;->e:I

    iput-object p5, p0, Lms5;->f:Llw;

    iput-object p6, p0, Lms5;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lva2;

    invoke-direct {p1}, Lva2;-><init>()V

    iput-object p1, p0, Lms5;->a:Lva2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Ldt5;Ldt5;Ldt5;Ldt5;)[Lop0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Lms5;->b:Z

    iget-object v1, p0, Lms5;->d:Lh7c;

    if-nez p2, :cond_0

    new-instance p2, Lur5;

    iget-object p3, p0, Lms5;->f:Llw;

    iget-object p4, p0, Lms5;->g:Landroid/media/metrics/LogSessionId;

    iget-object p5, p0, Lms5;->a:Lva2;

    invoke-direct {p2, v1, p5, p3, p4}, Lur5;-><init>(Lh7c;Lva2;Llw;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Lms5;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Lwr5;

    iget-object v4, p0, Lms5;->f:Llw;

    iget-object v5, p0, Lms5;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Lms5;->e:I

    iget-object v3, p0, Lms5;->a:Lva2;

    invoke-direct/range {v0 .. v5}, Lwr5;-><init>(Lh7c;ILva2;Llw;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lop0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lop0;

    return-object p1
.end method
