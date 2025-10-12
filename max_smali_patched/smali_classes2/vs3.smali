.class public final Lvs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs3;


# instance fields
.field public final b:Lmoe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lks3;->d:Lks3;

    invoke-static {v2, v0, v1}, Lks3;->a(Lks3;Ljava/util/ArrayList;I)Lks3;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Lvs3;->b:Lmoe;

    return-void
.end method


# virtual methods
.method public final a()Lfoe;
    .locals 1

    iget-object v0, p0, Lvs3;->b:Lmoe;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
