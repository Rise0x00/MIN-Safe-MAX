.class public final Lbx7;
.super Lzw7;
.source "SourceFile"

# interfaces
.implements Lfx7;


# instance fields
.field public final a:Lpx7;

.field public final b:Ly44;


# direct methods
.method public constructor <init>(Lpx7;Ly44;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx7;->a:Lpx7;

    iput-object p2, p0, Lbx7;->b:Ly44;

    iget-object p1, p1, Lpx7;->d:Lpw7;

    sget-object v0, Lpw7;->a:Lpw7;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lfbi;->b(Ly44;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lnx7;Low7;)V
    .locals 1

    iget-object p1, p0, Lbx7;->a:Lpx7;

    iget-object p2, p1, Lpx7;->d:Lpw7;

    sget-object v0, Lpw7;->a:Lpw7;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lpx7;->f(Ljx7;)V

    iget-object p1, p0, Lbx7;->b:Ly44;

    invoke-static {p1}, Lfbi;->b(Ly44;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Ly44;
    .locals 1

    iget-object v0, p0, Lbx7;->b:Ly44;

    return-object v0
.end method
