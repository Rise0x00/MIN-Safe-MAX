.class public final Lzwg;
.super Ladi;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:I

.field public final c:Lbjg;

.field public final d:Lbjg;

.field public o:I


# direct methods
.method public constructor <init>(Lm1g;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbjg;

    sget-object v0, Lrje;->c:[B

    invoke-direct {p1, v0}, Lbjg;-><init>([B)V

    iput-object p1, p0, Lzwg;->c:Lbjg;

    new-instance p1, Lbjg;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lbjg;-><init>(I)V

    iput-object p1, p0, Lzwg;->d:Lbjg;

    return-void
.end method
