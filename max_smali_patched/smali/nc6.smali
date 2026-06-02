.class public final Lnc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:Lxa6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxa6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc6;->a:Lxa6;

    iput p2, p0, Lnc6;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ll3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lpc6;

    iget v2, p0, Lnc6;->b:I

    invoke-direct {v1, v0, v2, p1}, Lpc6;-><init>(Ll3e;ILza6;)V

    iget-object p1, p0, Lnc6;->a:Lxa6;

    invoke-interface {p1, v1, p2}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
