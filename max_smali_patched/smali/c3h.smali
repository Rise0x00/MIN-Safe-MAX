.class public final Lc3h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltif;

.field public final c:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3h;->a:Landroid/content/Context;

    new-instance p1, Lb3h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb3h;-><init>(Lc3h;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lc3h;->b:Ltif;

    new-instance p1, Lb3h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lb3h;-><init>(Lc3h;I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lc3h;->c:Ltif;

    return-void
.end method
