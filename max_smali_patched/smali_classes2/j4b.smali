.class public final Lj4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lega;

.field public final c:Lkc4;

.field public final d:Lkle;

.field public final e:Lc38;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lega;Lkc4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4b;->a:Landroid/content/Context;

    iput-object p2, p0, Lj4b;->b:Lega;

    iput-object p3, p0, Lj4b;->c:Lkc4;

    new-instance p3, Lbga;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Lbga;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p3}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lj4b;->d:Lkle;

    new-instance p3, Lc38;

    const/16 v0, 0x1a

    invoke-direct {p3, p1, v0, p2}, Lc38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lj4b;->e:Lc38;

    return-void
.end method
