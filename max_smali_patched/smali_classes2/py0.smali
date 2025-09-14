.class public final synthetic Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk9;


# instance fields
.field public final synthetic a:Lez0;


# direct methods
.method public synthetic constructor <init>(Lez0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy0;->a:Lez0;

    return-void
.end method


# virtual methods
.method public final i(Lnk9;)V
    .locals 2

    iget-object p0, p0, Lpy0;->a:Lez0;

    iget-object p0, p0, Lez0;->H0:Lto1;

    iget-object p0, p0, Lto1;->l:Lj7;

    iget-boolean p1, p1, Lnk9;->f:Z

    iget-object p0, p0, Lj7;->b:Ll7;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ll7;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll7;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ll7;->a:J

    return-void

    :cond_1
    invoke-virtual {p0}, Ll7;->a()V

    return-void
.end method
