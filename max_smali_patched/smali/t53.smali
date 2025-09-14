.class public final Lt53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lp04;


# instance fields
.field public final a:Lh04;


# direct methods
.method public constructor <init>(Lh04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt53;->a:Lh04;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lt53;->a:Lh04;

    invoke-static {p0}, Lnoa;->d(Lh04;)V

    return-void
.end method

.method public final getCoroutineContext()Lh04;
    .locals 0

    iget-object p0, p0, Lt53;->a:Lh04;

    return-object p0
.end method
