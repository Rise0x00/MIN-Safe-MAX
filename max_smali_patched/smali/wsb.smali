.class public final Lwsb;
.super Lqu4;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lqu4;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwsb;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lsp4;
    .locals 3

    new-instance v0, Lch4;

    invoke-direct {v0, p1}, Lch4;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp53;

    const/4 v1, 0x0

    new-array v1, v1, [Lta0;

    iget-object v2, p0, Lwsb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lta0;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lta0;

    invoke-direct {p1, v1}, Lp53;-><init>([Lta0;)V

    iput-object p1, v0, Lch4;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lch4;->b()Lsp4;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldt5;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lxsg;

    new-instance v1, Lafe;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lafe;-><init>(I)V

    invoke-direct {v0, p1, p2, v1}, Lxsg;-><init>(Ldt5;Landroid/os/Looper;Lpcg;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxsg;->c1:Z

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
