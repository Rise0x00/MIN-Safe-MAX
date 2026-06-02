.class public final Lc34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le34;


# instance fields
.field public final b:Lb1g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Ls24;->d:Ls24;

    invoke-static {v2, v0, v1}, Ls24;->a(Ls24;Ljava/util/List;I)Ls24;

    move-result-object v0

    invoke-static {v0}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object v0

    iput-object v0, p0, Lc34;->b:Lb1g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lw0g;
    .locals 1

    iget-object v0, p0, Lc34;->b:Lb1g;

    return-object v0
.end method
