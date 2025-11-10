.class public final Lh0f;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final b:Ltn1;

.field public final c:Lru7;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltn1;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-object p1, p0, Lh0f;->b:Ltn1;

    iput-object p2, p0, Lh0f;->c:Lru7;

    new-instance p1, Lugd;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, Lugd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Llci;->i(ILoi6;)Lru7;

    move-result-object p1

    iput-object p1, p0, Lh0f;->d:Ljava/lang/Object;

    return-void
.end method
