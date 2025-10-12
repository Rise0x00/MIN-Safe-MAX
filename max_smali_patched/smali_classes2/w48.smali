.class public final Lw48;
.super Lx48;
.source "SourceFile"


# instance fields
.field public final c:Loef;

.field public final d:Loef;

.field public final e:I


# direct methods
.method public constructor <init>(Loef;Loef;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx48;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lw48;->c:Loef;

    iput-object p2, p0, Lw48;->d:Loef;

    iput p3, p0, Lw48;->e:I

    return-void
.end method
