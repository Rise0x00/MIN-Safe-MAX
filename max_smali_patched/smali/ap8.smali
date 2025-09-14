.class public final Lap8;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lq4e;

.field public final Y:Lt65;

.field public final Z:Lth7;

.field public final b:Lyo8;

.field public final c:J

.field public final n0:Lth7;

.field public final o:Landroid/content/Context;

.field public final o0:Lth7;


# direct methods
.method public constructor <init>(Lyo8;J)V
    .locals 5

    sget-object v0, Lzp2;->a:Lzp2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lyp2;->a:Lth7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lvbd;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lsz2;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lhoe;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-object p1, p0, Lap8;->b:Lyo8;

    iput-wide p2, p0, Lap8;->c:J

    iput-object v1, p0, Lap8;->o:Landroid/content/Context;

    new-instance p1, Lhp8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p1

    iput-object p1, p0, Lap8;->X:Lq4e;

    new-instance p1, Lt65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt65;-><init>(I)V

    iput-object p1, p0, Lap8;->Y:Lt65;

    iput-object v2, p0, Lap8;->Z:Lth7;

    iput-object v3, p0, Lap8;->n0:Lth7;

    iput-object v0, p0, Lap8;->o0:Lth7;

    return-void
.end method
