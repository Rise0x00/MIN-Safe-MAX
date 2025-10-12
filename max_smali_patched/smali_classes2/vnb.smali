.class public final Lvnb;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lbp4;->a:Lbp4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lr8f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr63;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Ly9f;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v2, p0, Lvnb;->b:Lbp7;

    iput-object v1, p0, Lvnb;->c:Lbp7;

    iput-object v0, p0, Lvnb;->o:Lbp7;

    return-void
.end method
