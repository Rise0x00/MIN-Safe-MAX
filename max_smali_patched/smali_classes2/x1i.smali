.class public final Lx1i;
.super Li3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:I

.field public final b:Lfoh;

.field public final c:Lfoh;

.field public d:I

.field public o:Z


# direct methods
.method public constructor <init>(Lj3h;)V
    .locals 1

    invoke-direct {p0, p1}, Li3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfoh;

    sget-object v0, Ll4i;->a:[B

    invoke-direct {p1, v0}, Lfoh;-><init>([B)V

    iput-object p1, p0, Lx1i;->b:Lfoh;

    new-instance p1, Lfoh;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lfoh;-><init>(I)V

    iput-object p1, p0, Lx1i;->c:Lfoh;

    return-void
.end method
