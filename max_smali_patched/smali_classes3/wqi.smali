.class public final Lwqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldli;


# direct methods
.method public constructor <init>(Ldli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqi;->a:Ldli;

    return-void
.end method


# virtual methods
.method public final postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lwqi;->a:Ldli;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldli;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final resolveShare(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v1, p0, Lwqi;->a:Ldli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc10;

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v1, p2, v0, p1}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    return-void
.end method
