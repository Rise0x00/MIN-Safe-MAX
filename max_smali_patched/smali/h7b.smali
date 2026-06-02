.class public final Lh7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln46;


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7b;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a()Lhc4;
    .locals 2

    iget-object v0, p0, Lh7b;->a:Lz5;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    return-object v0
.end method
