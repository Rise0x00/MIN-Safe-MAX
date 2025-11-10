.class public final Lppa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltif;


# direct methods
.method public constructor <init>(Lt5;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll21;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Ll21;-><init>(Lt5;I)V

    .line 4
    new-instance p1, Ltif;

    invoke-direct {p1, v0}, Ltif;-><init>(Loi6;)V

    .line 5
    iput-object p1, p0, Lppa;->a:Ltif;

    return-void
.end method

.method public constructor <init>(Ltif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppa;->a:Ltif;

    return-void
.end method
