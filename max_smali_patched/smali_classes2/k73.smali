.class public final Lk73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxib;->V0:Lxib;

    sget-object v1, Lxib;->W0:Lxib;

    filled-new-array {v0, v1}, [Lxib;

    move-result-object v0

    invoke-static {v0}, Lh9e;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk73;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lk73;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk73;->a:Ljava/lang/String;

    iput-object p1, p0, Lk73;->b:Lru7;

    iput-object p2, p0, Lk73;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JLp14;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk73;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lj73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lj73;-><init>(Lk73;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
