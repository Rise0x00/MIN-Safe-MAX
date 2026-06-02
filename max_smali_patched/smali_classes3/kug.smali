.class public final Lkug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x35d

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object v0

    iput-object v0, p0, Lkug;->a:Lia8;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lz5;->d(I)Lakg;

    move-result-object p1

    iput-object p1, p0, Lkug;->b:Lia8;

    return-void
.end method
