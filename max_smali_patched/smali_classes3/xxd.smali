.class public final Lxxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lej2;

.field public final b:Lxz3;


# direct methods
.method public constructor <init>(Lej2;Lxz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Lej2;

    iput-object p2, p0, Lxxd;->b:Lxz3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lxxd;

    iget-object v0, p0, Lxxd;->a:Lej2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->a0:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxd;->b:Lxz3;

    iget-object v0, v0, Lxz3;->a:Ls14;

    iget-object v0, v0, Ls14;->b:Lr14;

    iget-wide v0, v0, Lr14;->r:J

    :goto_0
    iget-object v2, p1, Lxxd;->a:Lej2;

    if-eqz v2, :cond_1

    iget-object p1, v2, Lej2;->b:Lwm2;

    iget-wide v2, p1, Lwm2;->a0:J

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lxxd;->b:Lxz3;

    iget-object p1, p1, Lxz3;->a:Ls14;

    iget-object p1, p1, Ls14;->b:Lr14;

    iget-wide v2, p1, Lr14;->r:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lf90;->K(JJ)I

    move-result p1

    return p1
.end method
