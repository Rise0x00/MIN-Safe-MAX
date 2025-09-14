.class public final Ltvf;
.super Lt2;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Z

.field public Z:Z

.field public final c:Lqif;

.field public n0:I

.field public final o:Lqif;


# direct methods
.method public constructor <init>(Lj3f;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lqif;

    sget-object v0, Ll18;->d:[B

    invoke-direct {p1, v0}, Lqif;-><init>([B)V

    iput-object p1, p0, Ltvf;->c:Lqif;

    new-instance p1, Lqif;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lqif;-><init>(I)V

    iput-object p1, p0, Ltvf;->o:Lqif;

    return-void
.end method
