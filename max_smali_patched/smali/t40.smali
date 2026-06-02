.class public final Lt40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzp5;

.field public final b:Lc56;

.field public final c:Laz8;


# direct methods
.method public constructor <init>(Lc56;Lyng;Lzp5;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lt40;->a:Lzp5;

    iput-object p1, p0, Lt40;->b:Lc56;

    new-instance p1, Laz8;

    const/16 p3, 0xc8

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Laz8;-><init>(II)V

    iput-object p1, p0, Lt40;->c:Laz8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzng;

    iget-object p3, p2, Lzng;->a:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lidb;

    invoke-virtual {p3}, Lidb;->b()Lbdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llq5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v2, "preview-disk-cache"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v0, v1}, Lbdb;->a(Llq5;)Lj76;

    move-result-object v0

    invoke-virtual {p3, v0, v2}, Lidb;->k(Lj76;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Laoe;->a:Lwrf;

    new-instance p3, Ltq5;

    new-instance p3, Lrq3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr40;

    invoke-direct {v0, p0}, Lr40;-><init>(Lt40;)V

    new-instance v1, Liz8;

    invoke-direct {v1, v0}, Liz8;-><init>(Lvz8;)V

    new-instance v0, Lr40;

    invoke-direct {v0, p0}, Lr40;-><init>(Lt40;)V

    new-instance v2, Ltz8;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v0, v3}, Ltz8;-><init>(Lez8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lzng;->a()Lqne;

    move-result-object v0

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ltz8;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Ltz8;-><init>(Lez8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lzng;->b()Lqne;

    move-result-object p2

    invoke-virtual {v1, p2}, Lez8;->d(Lqne;)Ltz8;

    move-result-object p2

    new-instance v0, Llge;

    invoke-direct {v0, v3, p1}, Llge;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr40;

    invoke-direct {p1, p0}, Lr40;-><init>(Lt40;)V

    sget-object v1, Lsr6;->f:Lcq4;

    new-instance v2, Lfz8;

    invoke-direct {v2, v0, p1, v1}, Lfz8;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {p2, v2}, Lez8;->e(Luz8;)V

    invoke-virtual {p3, v2}, Lrq3;->a(Ls45;)Z

    return-void
.end method
