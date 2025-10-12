.class public final Lxud;
.super Lpud;
.source "SourceFile"


# instance fields
.field public k:Lrob;


# direct methods
.method public constructor <init>(JLp2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lpud;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lsud;
    .locals 2

    new-instance v0, Lyud;

    invoke-direct {v0, p0}, Lqud;-><init>(Lpud;)V

    iget-object v1, p0, Lxud;->k:Lrob;

    iput-object v1, v0, Lyud;->C0:Lrob;

    return-object v0
.end method

.method public final b()Lqud;
    .locals 2

    new-instance v0, Lyud;

    invoke-direct {v0, p0}, Lqud;-><init>(Lpud;)V

    iget-object v1, p0, Lxud;->k:Lrob;

    iput-object v1, v0, Lyud;->C0:Lrob;

    return-object v0
.end method
