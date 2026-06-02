.class public final Lejf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakg;

.field public final c:Ldjf;


# direct methods
.method public constructor <init>(Lia8;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lejf;->a:Landroid/content/Context;

    new-instance p2, Ldjc;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Ldjc;-><init>(I)V

    new-instance v0, Lakg;

    invoke-direct {v0, p2}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lejf;->b:Lakg;

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Lia8;)V

    iput-object p2, p0, Lejf;->c:Ldjf;

    return-void
.end method
