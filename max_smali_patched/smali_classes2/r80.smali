.class public final Lr80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lohb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80;->a:Lru7;

    iput-object p2, p0, Lr80;->b:Lru7;

    new-instance p1, Li3;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lr80;->c:Ljava/lang/Object;

    return-void
.end method
