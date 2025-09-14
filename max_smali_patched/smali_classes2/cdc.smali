.class public final Lcdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ll72;

.field public final b:Lkm3;


# direct methods
.method public constructor <init>(Ll72;Lkm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdc;->a:Ll72;

    iput-object p2, p0, Lcdc;->b:Lkm3;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcdc;

    iget-object v0, p0, Lcdc;->a:Ll72;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ll72;->b:Lxb2;

    iget-wide v0, p0, Lxb2;->X:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcdc;->b:Lkm3;

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-wide v0, p0, Lfo3;->r:J

    :goto_0
    iget-object p0, p1, Lcdc;->a:Ll72;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll72;->b:Lxb2;

    iget-wide p0, p0, Lxb2;->X:J

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcdc;->b:Lkm3;

    iget-object p0, p0, Lkm3;->a:Lgo3;

    iget-object p0, p0, Lgo3;->b:Lfo3;

    iget-wide p0, p0, Lfo3;->r:J

    :goto_1
    invoke-static {p0, p1, v0, v1}, Ly84;->g(JJ)I

    move-result p0

    return p0
.end method
