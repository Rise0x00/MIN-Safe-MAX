.class public final Lwyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyf;


# instance fields
.field public final a:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyf;->a:Lkmj;

    return-void
.end method


# virtual methods
.method public final a()Lkmj;
    .locals 1

    iget-object v0, p0, Lwyf;->a:Lkmj;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lwyf;->a:Lkmj;

    invoke-virtual {v0}, Lkmj;->a()Z

    move-result v0

    return v0
.end method
