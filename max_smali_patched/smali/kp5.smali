.class public final Lkp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8;

.field public final b:Ljp5;


# direct methods
.method public constructor <init>(Lvs9;Ly7b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Ly7b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljp5;

    invoke-static {}, Lws9;->g()Lws9;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lde6;-><init>(Llt8;Ly7b;Lws9;)V

    iput-object v0, p0, Lkp5;->b:Ljp5;

    new-instance p1, Lr8;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lr8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lkp5;->a:Lr8;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Lqc4;
    .locals 1

    iget-object v0, p0, Lkp5;->b:Ljp5;

    invoke-virtual {v0, p1}, Lfk0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lkp5;->a:Lr8;

    sget-object v0, Lx53;->Y:Lvs9;

    invoke-static {p1, p0, v0}, Lx53;->t0(Ljava/lang/Object;Lfmc;Lw53;)Lqc4;

    move-result-object p0

    return-object p0
.end method
