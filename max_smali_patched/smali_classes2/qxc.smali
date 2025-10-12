.class public final Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu24;


# instance fields
.field public final a:Lrxc;


# direct methods
.method public constructor <init>(Lrxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxc;->a:Lrxc;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Llf6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Llf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lv24;)Lu24;
    .locals 0

    invoke-static {p0, p1}, Lhoc;->j(Lu24;Lv24;)Lu24;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lv24;
    .locals 1

    iget-object v0, p0, Lqxc;->a:Lrxc;

    return-object v0
.end method

.method public final minusKey(Lv24;)Lw24;
    .locals 0

    invoke-static {p0, p1}, Lhoc;->v(Lu24;Lv24;)Lw24;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lw24;)Lw24;
    .locals 0

    invoke-static {p0, p1}, Lkmc;->t(Lw24;Lw24;)Lw24;

    move-result-object p1

    return-object p1
.end method
