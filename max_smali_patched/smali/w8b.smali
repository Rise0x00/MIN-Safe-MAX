.class public final Lw8b;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final b:Lth7;

.field public final c:Lth7;

.field public final o:Lth7;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lul4;->a:Lul4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhoe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lz43;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lppe;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object v2, p0, Lw8b;->b:Lth7;

    iput-object v1, p0, Lw8b;->c:Lth7;

    iput-object v0, p0, Lw8b;->o:Lth7;

    return-void
.end method
