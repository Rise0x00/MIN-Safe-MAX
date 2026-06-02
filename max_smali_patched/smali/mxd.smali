.class public final Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lbo3;

.field public final c:Lrxa;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->a:Lide;

    new-instance p1, Lbo3;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lbo3;-><init>(I)V

    iput-object p1, p0, Lmxd;->b:Lbo3;

    new-instance p1, Lrxa;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lrxa;-><init>(I)V

    iput-object p1, p0, Lmxd;->c:Lrxa;

    return-void
.end method
