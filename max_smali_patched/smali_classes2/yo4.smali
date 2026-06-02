.class public final synthetic Lyo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij8;


# instance fields
.field public final synthetic a:Ldf;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ldf;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo4;->a:Ldf;

    iput p2, p0, Lyo4;->b:I

    iput-wide p3, p0, Lyo4;->c:J

    iput-wide p5, p0, Lyo4;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lyo4;->d:J

    move-object v0, p1

    check-cast v0, Lef;

    iget-object v1, p0, Lyo4;->a:Ldf;

    iget v2, p0, Lyo4;->b:I

    iget-wide v3, p0, Lyo4;->c:J

    invoke-interface/range {v0 .. v6}, Lef;->x0(Ldf;IJJ)V

    return-void
.end method
