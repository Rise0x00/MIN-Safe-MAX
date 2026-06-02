.class public final Lax7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmge;

.field public final b:Ljl8;


# direct methods
.method public constructor <init>(Lmge;Ljl8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax7;->a:Lmge;

    iput-object p2, p0, Lax7;->b:Ljl8;

    return-void
.end method


# virtual methods
.method public final a(Lqge;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lqge;->e(Ljava/lang/String;)V

    new-instance p2, Lcc7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcc7;-><init>(I)V

    invoke-virtual {p1, p2}, Lqge;->c(Lq94;)V

    new-instance p2, Lcc7;

    invoke-direct {p2, v0}, Lcc7;-><init>(I)V

    invoke-virtual {p1, p2}, Lqge;->a(Lq94;)V

    iget-object p2, p0, Lax7;->a:Lmge;

    invoke-virtual {p2, p1}, Lmge;->I(Lqge;)V

    return-void
.end method
