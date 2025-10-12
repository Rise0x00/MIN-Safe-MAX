.class public final Lajb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzqa;

.field public final c:Lff4;

.field public final d:Ls5f;

.field public final e:Lbjb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqa;Lff4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajb;->a:Landroid/content/Context;

    iput-object p2, p0, Lajb;->b:Lzqa;

    iput-object p3, p0, Lajb;->c:Lff4;

    new-instance p3, Lvka;

    const/16 v0, 0xf

    invoke-direct {p3, p1, v0}, Lvka;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p3}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Lajb;->d:Ls5f;

    new-instance p3, Lbjb;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lbjb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lajb;->e:Lbjb;

    return-void
.end method
