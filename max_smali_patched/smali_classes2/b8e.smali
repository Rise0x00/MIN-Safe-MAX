.class public final Lb8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpc;


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8e;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a([J)Lx58;
    .locals 2

    iget-object p0, p0, Lb8e;->a:Lgpc;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Lz1e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lz1e;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    new-instance v0, Lklc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lklc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lx58;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lsl9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsl9;-><init>(I)V

    new-instance v0, Lz58;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    new-instance p0, Lz1e;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lz1e;-><init>(I)V

    new-instance p1, Lm1a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, v1}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {p1}, Lt0a;->t()Lx0a;

    move-result-object p0

    new-instance p1, Lz1e;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lz1e;-><init>(I)V

    new-instance v0, Lx58;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
