.class public final Lk9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lq9h;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lq9h;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9h;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lk9h;->b:Lq9h;

    iput-object p3, p0, Lk9h;->c:Lbp7;

    new-instance p1, Lwsf;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lwsf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    return-void
.end method
