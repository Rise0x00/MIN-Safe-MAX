.class public final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpc;


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->a:Lgpc;

    return-void
.end method


# virtual methods
.method public final a()Lpud;
    .locals 2

    iget-object p0, p0, Lrmf;->a:Lgpc;

    invoke-virtual {p0}, Lgpc;->n()Ln3a;

    move-result-object p0

    new-instance v0, Lqmf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqmf;-><init>(I)V

    invoke-virtual {p0, v0}, Lfud;->h(Lu96;)Lpud;

    move-result-object p0

    return-object p0
.end method
