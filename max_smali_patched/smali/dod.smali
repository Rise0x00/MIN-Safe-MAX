.class public abstract Ldod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    iput-object p1, p0, Ldod;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldod;->a:J

    iput-wide p4, p0, Ldod;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo1d;)Ldnc;
    .locals 0

    iget-object p1, p0, Ldod;->c:Ljava/lang/Object;

    check-cast p1, Ldnc;

    return-object p1
.end method

.method public b(Lp1d;)Lenc;
    .locals 0

    iget-object p1, p0, Ldod;->c:Ljava/lang/Object;

    check-cast p1, Lenc;

    return-object p1
.end method
