.class public final Lne5;
.super Lc3;
.source "SourceFile"


# instance fields
.field public final c:Lpv0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpv0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    iput-object v0, p0, Lne5;->c:Lpv0;

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Random;
    .locals 0

    iget-object p0, p0, Lne5;->c:Lpv0;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
