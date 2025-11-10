.class public final Lwg3;
.super Ljg3;
.source "SourceFile"


# instance fields
.field public final a:Ljg3;

.field public final b:Lir3;

.field public final c:Lu6;


# direct methods
.method public constructor <init>(Ljg3;Lir3;Lu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg3;->a:Ljg3;

    iput-object p2, p0, Lwg3;->b:Lir3;

    iput-object p3, p0, Lwg3;->c:Lu6;

    return-void
.end method


# virtual methods
.method public final i(Ltg3;)V
    .locals 1

    new-instance v0, Lvg3;

    invoke-direct {v0, p0, p1}, Lvg3;-><init>(Lwg3;Ltg3;)V

    iget-object p1, p0, Lwg3;->a:Ljg3;

    invoke-virtual {p1, v0}, Ljg3;->h(Ltg3;)V

    return-void
.end method
