.class public final synthetic Lla4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq7;


# instance fields
.field public final synthetic a:Lyc;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lyc;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla4;->a:Lyc;

    iput p2, p0, Lla4;->b:I

    iput-wide p3, p0, Lla4;->c:J

    iput-wide p5, p0, Lla4;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lla4;->o:J

    move-object v0, p1

    check-cast v0, Lzc;

    iget-object v1, p0, Lla4;->a:Lyc;

    iget v2, p0, Lla4;->b:I

    iget-wide v3, p0, Lla4;->c:J

    invoke-interface/range {v0 .. v6}, Lzc;->m0(Lyc;IJJ)V

    return-void
.end method
