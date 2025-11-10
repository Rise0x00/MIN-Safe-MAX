.class public final Lzs8;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:La1f;

.field public final Y:Lj0d;

.field public final b:Lw85;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Laf5;


# direct methods
.method public constructor <init>(Ldt7;I)V
    .locals 4

    sget-object v0, Lrs7;->a:Lrs7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ltq;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lbk;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Lw85;

    invoke-virtual {v0, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw85;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object v0, p0, Lzs8;->b:Lw85;

    iput-object v1, p0, Lzs8;->c:Lru7;

    iput-object v2, p0, Lzs8;->d:Lru7;

    new-instance p2, Laf5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Laf5;-><init>(I)V

    iput-object p2, p0, Lzs8;->o:Laf5;

    invoke-static {v3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Lzs8;->X:La1f;

    new-instance v0, Lj0d;

    invoke-direct {v0, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object v0, p0, Lzs8;->Y:Lj0d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldt7;->a()V

    :cond_1
    return-void
.end method
