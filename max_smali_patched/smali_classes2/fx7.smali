.class public final Lfx7;
.super Lgx7;
.source "SourceFile"


# instance fields
.field public final c:Ldue;

.field public final d:Ldue;

.field public final e:I


# direct methods
.method public constructor <init>(Ldue;Ldue;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgx7;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lfx7;->c:Ldue;

    iput-object p2, p0, Lfx7;->d:Ldue;

    iput p3, p0, Lfx7;->e:I

    return-void
.end method
