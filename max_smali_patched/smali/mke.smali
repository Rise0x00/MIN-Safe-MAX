.class public final Lmke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltif;

.field public final c:Llke;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmke;->a:Landroid/content/Context;

    new-instance p1, Lmbe;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lmbe;-><init>(I)V

    new-instance v0, Ltif;

    invoke-direct {v0, p1}, Ltif;-><init>(Loi6;)V

    iput-object v0, p0, Lmke;->b:Ltif;

    new-instance p1, Llke;

    invoke-direct {p1, p2}, Llke;-><init>(Lru7;)V

    iput-object p1, p0, Lmke;->c:Llke;

    return-void
.end method
