.class public final Lgo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo6;->a:Lru7;

    iput-object p2, p0, Lgo6;->b:Lru7;

    iput-object p3, p0, Lgo6;->c:Lru7;

    return-void
.end method

.method public static a(Lgo6;JLp14;)Ljava/lang/Object;
    .locals 9

    sget v0, Lw35;->d:I

    const/4 v0, 0x3

    sget-object v1, Lb45;->d:Lb45;

    invoke-static {v0, v1}, Lzyi;->d(ILb45;)J

    move-result-wide v6

    iget-object v0, p0, Lgo6;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v2, Lfo6;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v8}, Lfo6;-><init>(Lgo6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
