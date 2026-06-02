.class public final Lyre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    iput-object p1, p0, Lyre;->a:Lia8;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lyre;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v0

    return-wide v0
.end method
