.class public final Lku5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgma;

.field public final b:Lju5;


# direct methods
.method public constructor <init>(Lj2a;Lxmb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lxmb;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lju5;

    invoke-static {}, Lk2a;->j()Lk2a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lwj6;-><init>(Lj19;Lxmb;Lk2a;)V

    iput-object v0, p0, Lku5;->b:Lju5;

    new-instance p1, Lgma;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lgma;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lku5;->a:Lgma;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Llf4;
    .locals 2

    iget-object v0, p0, Lku5;->b:Lju5;

    invoke-virtual {v0, p1}, Ltj0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lku5;->a:Lgma;

    sget-object v1, Lt73;->Y:Lpid;

    invoke-static {p1, v0, v1}, Lt73;->t0(Ljava/lang/Object;Lu2d;Ls73;)Llf4;

    move-result-object p1

    return-object p1
.end method
