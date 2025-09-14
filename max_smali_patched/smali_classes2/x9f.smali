.class public final Lx9f;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lt65;

.field public final Y:Lt65;

.field public volatile Z:Lt1e;

.field public final b:Lt9f;

.field public final c:Lth7;

.field public final o:Lth7;


# direct methods
.method public constructor <init>(Lt9f;)V
    .locals 3

    sget-object v0, La8f;->a:La8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lz43;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    invoke-virtual {v0}, La8f;->b()Lth7;

    move-result-object v1

    invoke-virtual {v0}, La8f;->c()Lth7;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lx9f;->b:Lt9f;

    iput-object v1, p0, Lx9f;->c:Lth7;

    iput-object v0, p0, Lx9f;->o:Lth7;

    new-instance p1, Lt65;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Lx9f;->X:Lt65;

    new-instance p1, Lt65;

    invoke-direct {p1, v0}, Lt65;-><init>(I)V

    iput-object p1, p0, Lx9f;->Y:Lt65;

    return-void
.end method
