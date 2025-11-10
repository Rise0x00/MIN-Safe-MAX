.class public final Lhmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq9;


# instance fields
.field public final a:Lvf5;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ljava/lang/String;

.field public final j:Ltif;


# direct methods
.method public constructor <init>(Lvf5;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Ltlf;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmf;->a:Lvf5;

    iput-object p2, p0, Lhmf;->b:Lru7;

    iput-object p3, p0, Lhmf;->c:Lru7;

    iput-object p5, p0, Lhmf;->d:Lru7;

    iput-object p6, p0, Lhmf;->e:Lru7;

    iput-object p7, p0, Lhmf;->f:Lru7;

    new-instance p2, Lnu1;

    const/4 p3, 0x3

    invoke-direct {p2, p4, p5, p3}, Lnu1;-><init>(Lru7;Lru7;I)V

    new-instance p3, Ltif;

    invoke-direct {p3, p2}, Ltif;-><init>(Loi6;)V

    iput-object p9, p0, Lhmf;->g:Lru7;

    check-cast p8, Lsta;

    invoke-virtual {p8}, Lsta;->b()La54;

    move-result-object p2

    const/4 p3, 0x2

    const-string p4, "cloud-pushes"

    invoke-virtual {p2, p3, p4}, La54;->limitedParallelism(ILjava/lang/String;)La54;

    move-result-object p2

    new-instance p3, Llk;

    invoke-direct {p3, p1}, Llk;-><init>(Lvf5;)V

    invoke-virtual {p2, p3}, Lp0;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhmf;->h:Lkotlinx/coroutines/internal/ContextScope;

    const-class p1, Lhmf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhmf;->i:Ljava/lang/String;

    new-instance p1, Le5f;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Le5f;-><init>(I)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lhmf;->j:Ltif;

    return-void
.end method


# virtual methods
.method public final a()Liq5;
    .locals 1

    iget-object v0, p0, Lhmf;->j:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq5;

    return-object v0
.end method

.method public final b()Limf;
    .locals 1

    iget-object v0, p0, Lhmf;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limf;

    return-object v0
.end method
