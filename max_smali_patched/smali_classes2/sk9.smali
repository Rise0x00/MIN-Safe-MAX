.class public final Lsk9;
.super Lw4i;
.source "SourceFile"


# instance fields
.field public final b:Lioe;

.field public final c:Lzo5;

.field public final d:Lzo5;


# direct methods
.method public constructor <init>(Lioe;)V
    .locals 1

    invoke-direct {p0}, Lw4i;-><init>()V

    iput-object p1, p0, Lsk9;->b:Lioe;

    new-instance p1, Lzo5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsk9;->c:Lzo5;

    new-instance p1, Lzo5;

    invoke-direct {p1, v0}, Lzo5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsk9;->d:Lzo5;

    return-void
.end method
