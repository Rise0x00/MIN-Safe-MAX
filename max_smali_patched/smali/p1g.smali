.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkle;

.field public final c:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1g;->a:Landroid/content/Context;

    new-instance p1, Lo1g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo1g;-><init>(Lp1g;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lp1g;->b:Lkle;

    new-instance p1, Lo1g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo1g;-><init>(Lp1g;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lp1g;->c:Lkle;

    return-void
.end method
