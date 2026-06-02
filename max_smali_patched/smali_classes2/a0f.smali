.class public final La0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;


# instance fields
.field public final synthetic a:Lju1;

.field public final synthetic b:Le0f;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lju1;Le0f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0f;->a:Lju1;

    iput-object p2, p0, La0f;->b:Le0f;

    iput-boolean p3, p0, La0f;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lzze;

    iget-object v1, p0, La0f;->b:Le0f;

    iget-boolean v2, p0, La0f;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lzze;-><init>(Lza6;Le0f;Z)V

    iget-object p1, p0, La0f;->a:Lju1;

    invoke-virtual {p1, v0, p2}, Lju1;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
