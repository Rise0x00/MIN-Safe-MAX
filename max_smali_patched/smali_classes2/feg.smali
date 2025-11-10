.class public final Lfeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeg;->a:Lru7;

    iput-object p2, p0, Lfeg;->b:Lru7;

    iput-object p3, p0, Lfeg;->c:Lru7;

    iput-object p4, p0, Lfeg;->d:Lru7;

    iput-object p5, p0, Lfeg;->e:Lru7;

    iput-object p6, p0, Lfeg;->f:Lru7;

    iput-object p7, p0, Lfeg;->g:Lru7;

    iput-object p8, p0, Lfeg;->h:Lru7;

    iput-object p9, p0, Lfeg;->i:Lru7;

    iput-object p10, p0, Lfeg;->j:Lru7;

    return-void
.end method


# virtual methods
.method public final a(ZZLogf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfeg;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm7;

    iget-object v0, v0, Lrm7;->a:La54;

    new-instance v1, Leeg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Leeg;-><init>(ZZLfeg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
