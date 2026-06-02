.class public final synthetic Lr66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:Lw5b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lw5b;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr66;->a:Lw5b;

    iput-wide p2, p0, Lr66;->b:J

    iput-wide p4, p0, Lr66;->c:J

    iput-wide p6, p0, Lr66;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lu66;

    iget-object v1, p0, Lr66;->a:Lw5b;

    iget-wide v2, p0, Lr66;->b:J

    iget-wide v4, p0, Lr66;->c:J

    iget-wide v6, p0, Lr66;->d:J

    invoke-direct/range {v0 .. v7}, Lu66;-><init>(Lw5b;JJJ)V

    return-object v0
.end method
