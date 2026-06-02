.class public final Ln79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:Ls75;

.field public final synthetic b:Lv79;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ls75;Lv79;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln79;->a:Ls75;

    iput-object p2, p0, Ln79;->b:Lv79;

    iput-wide p3, p0, Ln79;->c:J

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lm79;

    iget-object v1, p0, Ln79;->b:Lv79;

    iget-wide v2, p0, Ln79;->c:J

    invoke-direct {v0, p1, v1, v2, v3}, Lm79;-><init>(Lza6;Lv79;J)V

    iget-object p1, p0, Ln79;->a:Ls75;

    invoke-virtual {p1, v0, p2}, Ls75;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
