.class public final Laxg;
.super Ladi;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Lhdb;

.field public final d:Lhdb;

.field public o:I


# direct methods
.method public constructor <init>(Ln1g;)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lhdb;

    sget-object v0, Lf0i;->a:[B

    invoke-direct {p1, v0}, Lhdb;-><init>([B)V

    iput-object p1, p0, Laxg;->c:Lhdb;

    new-instance p1, Lhdb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhdb;-><init>(I)V

    iput-object p1, p0, Laxg;->d:Lhdb;

    return-void
.end method
