.class public final Luvf;
.super Lt2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lfsa;

.field public n0:I

.field public final o:Lfsa;


# direct methods
.method public constructor <init>(Lk3f;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfsa;

    sget-object v0, Lo18;->w:[B

    invoke-direct {p1, v0}, Lfsa;-><init>([B)V

    iput-object p1, p0, Luvf;->c:Lfsa;

    new-instance p1, Lfsa;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lfsa;-><init>(I)V

    iput-object p1, p0, Luvf;->o:Lfsa;

    return-void
.end method
