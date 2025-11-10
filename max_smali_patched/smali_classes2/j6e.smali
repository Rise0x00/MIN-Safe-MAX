.class public final Lj6e;
.super Lb6e;
.source "SourceFile"


# instance fields
.field public k:Lihd;


# direct methods
.method public constructor <init>(JLa3;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lb6e;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Le6e;
    .locals 2

    new-instance v0, Lk6e;

    invoke-direct {v0, p0}, Lc6e;-><init>(Lb6e;)V

    iget-object v1, p0, Lj6e;->k:Lihd;

    iput-object v1, v0, Lk6e;->x0:Lihd;

    return-object v0
.end method

.method public final b()Lc6e;
    .locals 2

    new-instance v0, Lk6e;

    invoke-direct {v0, p0}, Lc6e;-><init>(Lb6e;)V

    iget-object v1, p0, Lj6e;->k:Lihd;

    iput-object v1, v0, Lk6e;->x0:Lihd;

    return-object v0
.end method
