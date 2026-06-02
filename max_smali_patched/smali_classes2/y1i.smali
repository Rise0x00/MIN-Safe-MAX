.class public final Ly1i;
.super Li3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public final b:Lvzb;

.field public final c:Lvzb;

.field public d:I

.field public o:Z


# direct methods
.method public constructor <init>(Lk3h;)V
    .locals 1

    invoke-direct {p0, p1}, Li3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lvzb;

    sget-object v0, Lwsi;->a:[B

    invoke-direct {p1, v0}, Lvzb;-><init>([B)V

    iput-object p1, p0, Ly1i;->b:Lvzb;

    new-instance p1, Lvzb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lvzb;-><init>(I)V

    iput-object p1, p0, Ly1i;->c:Lvzb;

    return-void
.end method
