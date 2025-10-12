.class public final Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5f;

.field public final b:Ls5f;

.field public final c:Ls5f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgeg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgeg;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lmxg;->a:Ls5f;

    new-instance v0, Lgeg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgeg;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lmxg;->b:Ls5f;

    new-instance v0, Lgeg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgeg;-><init>(I)V

    new-instance v1, Ls5f;

    invoke-direct {v1, v0}, Ls5f;-><init>(Lve6;)V

    iput-object v1, p0, Lmxg;->c:Ls5f;

    return-void
.end method
