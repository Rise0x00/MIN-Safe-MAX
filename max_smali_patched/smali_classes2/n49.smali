.class public final synthetic Ln49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln49;->a:J

    iput-wide p3, p0, Ln49;->b:J

    iput-boolean p5, p0, Ln49;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v5, p0, Ln49;->c:Z

    move-object v0, p1

    check-cast v0, Lp00;

    iget-wide v1, p0, Ln49;->a:J

    iget-wide v3, p0, Ln49;->b:J

    invoke-static/range {v0 .. v5}, Lj40;->M(Lp00;JJZ)V

    return-void
.end method
