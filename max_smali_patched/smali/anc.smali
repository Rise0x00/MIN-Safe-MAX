.class public abstract Lanc;
.super Lzmc;
.source "SourceFile"

# interfaces
.implements Lga6;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p2}, Lzmc;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lanc;->b:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 0

    iget p0, p0, Lanc;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi0;->a:Lkotlin/coroutines/Continuation;

    if-nez v0, :cond_0

    sget-object v0, Ldic;->a:Leic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Leic;->a(Lga6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Lyi0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
