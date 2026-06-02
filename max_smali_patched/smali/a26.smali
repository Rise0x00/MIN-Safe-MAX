.class public abstract La26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxn0;

.field public final b:Lsvc;

.field public c:J


# direct methods
.method public constructor <init>(Lxn0;Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La26;->a:Lxn0;

    iput-object p2, p0, La26;->b:Lsvc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La26;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lvvc;
    .locals 1

    iget-object v0, p0, La26;->b:Lsvc;

    check-cast v0, Lhp0;

    iget-object v0, v0, Lhp0;->c:Lvvc;

    return-object v0
.end method
