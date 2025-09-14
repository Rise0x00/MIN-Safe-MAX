.class public final Lj2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkle;

.field public final b:Lkle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lt1f;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lkle;

    invoke-direct {p1, v0}, Lkle;-><init>(Ld96;)V

    iput-object p1, p0, Lj2f;->a:Lkle;

    new-instance p1, Lzd;

    const/16 v0, 0xc

    invoke-direct {p1, v0, p0}, Lzd;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lj2f;->b:Lkle;

    return-void
.end method
