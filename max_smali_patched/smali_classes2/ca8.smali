.class public final Lca8;
.super Lda8;
.source "SourceFile"


# instance fields
.field public final c:Lnrf;

.field public final d:Lnrf;

.field public final e:I


# direct methods
.method public constructor <init>(Lnrf;Lnrf;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lda8;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lca8;->c:Lnrf;

    iput-object p2, p0, Lca8;->d:Lnrf;

    iput p3, p0, Lca8;->e:I

    return-void
.end method
