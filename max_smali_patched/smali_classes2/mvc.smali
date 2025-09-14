.class public final synthetic Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf96;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmvc;->a:J

    iput-wide p3, p0, Lmvc;->b:J

    iput-boolean p5, p0, Lmvc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v5, p0, Lmvc;->c:Z

    move-object v0, p1

    check-cast v0, Ly00;

    iget-wide v1, p0, Lmvc;->a:J

    iget-wide v3, p0, Lmvc;->b:J

    invoke-static/range {v0 .. v5}, Lu77;->R(Ly00;JJZ)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
