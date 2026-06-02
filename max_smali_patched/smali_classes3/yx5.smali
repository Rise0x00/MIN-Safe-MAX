.class public final Lyx5;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lzo5;


# direct methods
.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lyx5;->b:Lia8;

    iput-object p2, p0, Lyx5;->c:Lia8;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyx5;->d:Lzo5;

    return-void
.end method
