.class public final Lyz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0a;


# instance fields
.field public final a:J

.field public final b:Lxuh;


# direct methods
.method public constructor <init>(JLxuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyz9;->a:J

    iput-object p3, p0, Lyz9;->b:Lxuh;

    return-void
.end method


# virtual methods
.method public final b()Lxuh;
    .locals 1

    iget-object v0, p0, Lyz9;->b:Lxuh;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lyz9;->a:J

    return-wide v0
.end method
