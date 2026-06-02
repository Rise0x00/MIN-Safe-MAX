.class public final Lst3;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final X:Lzo5;

.field public final b:Lva1;

.field public final c:Lia8;

.field public final d:Lia8;

.field public o:Lhyf;


# direct methods
.method public constructor <init>(Lva1;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lst3;->b:Lva1;

    iput-object p2, p0, Lst3;->c:Lia8;

    iput-object p3, p0, Lst3;->d:Lia8;

    new-instance p1, Lzo5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lst3;->X:Lzo5;

    return-void
.end method
