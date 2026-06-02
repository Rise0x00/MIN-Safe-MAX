.class public final Lb55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final a:Lxa6;

.field public final b:Lzs6;

.field public final c:Lnt6;


# direct methods
.method public constructor <init>(Lxa6;Lzs6;Lnt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb55;->a:Lxa6;

    iput-object p2, p0, Lb55;->b:Lzs6;

    iput-object p3, p0, Lb55;->c:Lnt6;

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ln3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lnza;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Ln3e;->a:Ljava/lang/Object;

    new-instance v1, La55;

    invoke-direct {v1, p0, v0, p1}, La55;-><init>(Lb55;Ln3e;Lza6;)V

    iget-object p1, p0, Lb55;->a:Lxa6;

    invoke-interface {p1, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
