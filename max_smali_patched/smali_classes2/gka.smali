.class public final Lgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv6;


# instance fields
.field public final b:J

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgka;->b:J

    iput-object p1, p0, Lgka;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    new-instance v0, Lfka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfka;-><init>(Lgka;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lv65;->a:Lv65;

    invoke-static {v1, v0}, Lq9e;->x(Lw24;Llf6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->w:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    new-instance v0, Lfka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfka;-><init>(Lgka;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lv65;->a:Lv65;

    invoke-static {v1, v0}, Lq9e;->x(Lw24;Llf6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v0, v0, Lpc2;->j:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Lfka;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfka;-><init>(Lgka;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lv65;->a:Lv65;

    invoke-static {v1, v0}, Lq9e;->x(Lw24;Llf6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-object v0, v0, Lpc2;->n:Ljc2;

    sget-object v1, Lhn4;->X:Lhn4;

    invoke-virtual {v0, v1}, Ljc2;->d(Lhn4;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
