.class public final Ledd;
.super Lwcd;
.source "SourceFile"


# instance fields
.field public k:Lc38;


# direct methods
.method public constructor <init>(JLn2;)V
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lwcd;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lzcd;
    .locals 1

    new-instance v0, Lfdd;

    invoke-direct {v0, p0}, Lxcd;-><init>(Lwcd;)V

    iget-object p0, p0, Ledd;->k:Lc38;

    iput-object p0, v0, Lfdd;->t0:Lc38;

    return-object v0
.end method

.method public final b()Lxcd;
    .locals 1

    new-instance v0, Lfdd;

    invoke-direct {v0, p0}, Lxcd;-><init>(Lwcd;)V

    iget-object p0, p0, Ledd;->k:Lc38;

    iput-object p0, v0, Lfdd;->t0:Lc38;

    return-object v0
.end method
