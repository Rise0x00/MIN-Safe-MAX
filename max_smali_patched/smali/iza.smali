.class public final Liza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lxj;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liza;->a:Lide;

    new-instance p1, Lxj;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    iput-object p1, p0, Liza;->b:Lxj;

    return-void
.end method
