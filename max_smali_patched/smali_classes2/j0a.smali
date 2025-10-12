.class public final Lj0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnpb;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lnpb;)V
    .locals 3

    sget-object v0, Lp48;->a:Lp48;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lwga;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v2, Lr8f;

    invoke-virtual {v0, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0a;->a:Lnpb;

    iput-object v1, p0, Lj0a;->b:Lbp7;

    iput-object v0, p0, Lj0a;->c:Lbp7;

    return-void
.end method
