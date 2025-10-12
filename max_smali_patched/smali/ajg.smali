.class public final Lajg;
.super Lv2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lg5g;

.field public final o:Lg5g;

.field public w0:I


# direct methods
.method public constructor <init>(Lbof;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lg5g;

    sget-object v0, Lgh5;->c:[B

    invoke-direct {p1, v0}, Lg5g;-><init>([B)V

    iput-object p1, p0, Lajg;->c:Lg5g;

    new-instance p1, Lg5g;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg5g;-><init>(I)V

    iput-object p1, p0, Lajg;->o:Lg5g;

    return-void
.end method
