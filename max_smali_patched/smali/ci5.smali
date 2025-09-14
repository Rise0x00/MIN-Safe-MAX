.class public abstract Lci5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxi0;

.field public final b:Llcb;

.field public c:J


# direct methods
.method public constructor <init>(Lxi0;Llcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci5;->a:Lxi0;

    iput-object p2, p0, Lci5;->b:Llcb;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lci5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Locb;
    .locals 0

    iget-object p0, p0, Lci5;->b:Llcb;

    check-cast p0, Lhk0;

    iget-object p0, p0, Lhk0;->c:Locb;

    return-object p0
.end method
