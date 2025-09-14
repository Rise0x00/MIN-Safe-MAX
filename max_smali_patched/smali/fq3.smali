.class public final Lfq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq3;


# instance fields
.field public final b:Lq4e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lup3;->d:Lup3;

    invoke-static {v2, v0, v1}, Lup3;->a(Lup3;Ljava/util/ArrayList;I)Lup3;

    move-result-object v0

    invoke-static {v0}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object v0

    iput-object v0, p0, Lfq3;->b:Lq4e;

    return-void
.end method


# virtual methods
.method public final a()Lj4e;
    .locals 0

    iget-object p0, p0, Lfq3;->b:Lq4e;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
