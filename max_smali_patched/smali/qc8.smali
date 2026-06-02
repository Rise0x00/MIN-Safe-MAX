.class public final Lqc8;
.super Lpc8;
.source "SourceFile"

# interfaces
.implements Ltc8;


# instance fields
.field public final a:Lcd8;

.field public final b:Lfc4;


# direct methods
.method public constructor <init>(Lcd8;Lfc4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc8;->a:Lcd8;

    iput-object p2, p0, Lqc8;->b:Lfc4;

    iget-object p1, p1, Lcd8;->d:Lhc8;

    sget-object v0, Lhc8;->a:Lhc8;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ltla;->h(Lfc4;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lad8;Lgc8;)V
    .locals 1

    iget-object p1, p0, Lqc8;->a:Lcd8;

    iget-object p2, p1, Lcd8;->d:Lhc8;

    sget-object v0, Lhc8;->a:Lhc8;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lcd8;->f(Lxc8;)V

    iget-object p1, p0, Lqc8;->b:Lfc4;

    invoke-static {p1}, Ltla;->h(Lfc4;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lfc4;
    .locals 1

    iget-object v0, p0, Lqc8;->b:Lfc4;

    return-object v0
.end method
