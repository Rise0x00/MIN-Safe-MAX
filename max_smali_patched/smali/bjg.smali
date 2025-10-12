.class public final Lbjg;
.super Lv2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Ly4b;

.field public final o:Ly4b;

.field public w0:I


# direct methods
.method public constructor <init>(Lcof;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ly4b;

    sget-object v0, Lhd6;->f:[B

    invoke-direct {p1, v0}, Ly4b;-><init>([B)V

    iput-object p1, p0, Lbjg;->c:Ly4b;

    new-instance p1, Ly4b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ly4b;-><init>(I)V

    iput-object p1, p0, Lbjg;->o:Ly4b;

    return-void
.end method
