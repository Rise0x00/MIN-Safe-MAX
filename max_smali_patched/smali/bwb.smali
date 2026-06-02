.class public final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lbo3;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwb;->a:Lide;

    new-instance p1, Lbo3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lbo3;-><init>(I)V

    iput-object p1, p0, Lbwb;->b:Lbo3;

    return-void
.end method
