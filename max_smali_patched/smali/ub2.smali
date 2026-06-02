.class public final Lub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb2;


# instance fields
.field public final a:Lxa6;


# direct methods
.method public constructor <init>(Lxa6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub2;->a:Lxa6;

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lsx;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lsx;-><init>(Lza6;I)V

    iget-object p1, p0, Lub2;->a:Lxa6;

    invoke-interface {p1, v0, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
