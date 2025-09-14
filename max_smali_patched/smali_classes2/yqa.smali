.class public final Lyqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrkc;

.field public final b:Lxqa;

.field public final c:Li7c;

.field public final d:Ldt2;

.field public final e:Laa;

.field public final f:Lb14;

.field public volatile g:Lfh7;

.field public volatile h:Lvxc;

.field public i:D

.field public j:J

.field public final k:Llm;

.field public l:D

.field public m:D

.field public final n:Llz7;

.field public final o:Lop0;

.field public final p:Lop0;


# direct methods
.method public constructor <init>(Lrkc;Lxqa;Li7c;Ldt2;Laa;Lb14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqa;->a:Lrkc;

    iput-object p2, p0, Lyqa;->b:Lxqa;

    iput-object p3, p0, Lyqa;->c:Li7c;

    iput-object p4, p0, Lyqa;->d:Ldt2;

    iput-object p5, p0, Lyqa;->e:Laa;

    iput-object p6, p0, Lyqa;->f:Lb14;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lyqa;->i:D

    new-instance p1, Llm;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Llm;-><init>(I)V

    iput-object p1, p0, Lyqa;->k:Llm;

    new-instance p1, Llz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqa;->n:Llz7;

    new-instance p1, Lop0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lop0;-><init>(I)V

    iput-object p1, p0, Lyqa;->o:Lop0;

    new-instance p1, Lop0;

    invoke-direct {p1, p2}, Lop0;-><init>(I)V

    iput-object p1, p0, Lyqa;->p:Lop0;

    return-void
.end method
