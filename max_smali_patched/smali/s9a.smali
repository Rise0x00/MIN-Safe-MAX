.class public final Ls9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lkle;

.field public final c:Lkle;


# direct methods
.method public constructor <init>(Lth7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9a;->a:Lth7;

    new-instance p1, Lc6a;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lc6a;-><init>(I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Ls9a;->b:Lkle;

    new-instance p1, Lbi7;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lbi7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Ls9a;->c:Lkle;

    return-void
.end method
