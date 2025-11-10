.class public final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Looh;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Looh;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lioh;->b:Looh;

    iput-object p3, p0, Lioh;->c:Lru7;

    new-instance p1, Lqpf;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lqpf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    return-void
.end method
