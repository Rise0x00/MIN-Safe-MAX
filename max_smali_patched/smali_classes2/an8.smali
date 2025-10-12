.class public final Lan8;
.super Lilg;
.source "SourceFile"


# instance fields
.field public final X:Ljb5;

.field public final Y:Lmoe;

.field public final Z:Lsqc;

.field public final b:Lj55;

.field public final c:Lbp7;

.field public final o:Lbp7;


# direct methods
.method public constructor <init>(Lpn7;I)V
    .locals 4

    sget-object v0, Ldn7;->a:Ldn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lqp;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lkj;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lj55;

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    and-int/lit8 p2, p2, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move-object p1, v3

    :cond_0
    invoke-direct {p0}, Lilg;-><init>()V

    iput-object v0, p0, Lan8;->b:Lj55;

    iput-object v1, p0, Lan8;->c:Lbp7;

    iput-object v2, p0, Lan8;->o:Lbp7;

    new-instance p2, Ljb5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljb5;-><init>(I)V

    iput-object p2, p0, Lan8;->X:Ljb5;

    invoke-static {v3}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object p2

    iput-object p2, p0, Lan8;->Y:Lmoe;

    new-instance v0, Lsqc;

    invoke-direct {v0, p2}, Lsqc;-><init>(Lzt9;)V

    iput-object v0, p0, Lan8;->Z:Lsqc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lpn7;->a()V

    :cond_1
    return-void
.end method
