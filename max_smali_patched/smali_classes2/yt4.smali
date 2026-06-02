.class public final Lyt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leja;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lgr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgr6;->X:Ljava/lang/String;

    sput-object v0, Lyt4;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt4;->a:Lgr6;

    return-void
.end method


# virtual methods
.method public final Z(ILjava/nio/ByteBuffer;Lu01;)V
    .locals 1

    iget-object v0, p0, Lyt4;->a:Lgr6;

    invoke-virtual {v0, p1, p2, p3}, Lgr6;->Z(ILjava/nio/ByteBuffer;Lu01;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lyt4;->a:Lgr6;

    invoke-virtual {v0}, Lgr6;->close()V

    return-void
.end method

.method public final k(Ld8a;)V
    .locals 1

    iget-object v0, p0, Lyt4;->a:Lgr6;

    invoke-virtual {v0, p1}, Lgr6;->k(Ld8a;)V

    return-void
.end method

.method public final x0(Lgm6;)I
    .locals 1

    iget-object v0, p0, Lyt4;->a:Lgr6;

    invoke-virtual {v0, p1}, Lgr6;->x0(Lgm6;)I

    move-result p1

    return p1
.end method
