.class public final Lfra;
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

    iput-object p1, p0, Lfra;->a:Lru7;

    iput-object p2, p0, Lfra;->b:Lru7;

    iput-object p3, p0, Lfra;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Li4b;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfra;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnf;

    new-instance v1, Lamg;

    sget-object v2, Lo8b;->E1:Lo8b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lamg;-><init>(Lo8b;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Lkh;->q(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, v1, Lkh;->b:Ljava/lang/Object;

    check-cast p1, Lbt;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p3}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Lkh;->i(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Lkh;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lrnf;->e(Lkh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
