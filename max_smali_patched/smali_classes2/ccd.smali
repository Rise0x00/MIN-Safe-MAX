.class public final synthetic Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lccd;->a:J

    iput-wide p3, p0, Lccd;->b:J

    iput-boolean p5, p0, Lccd;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v5, p0, Lccd;->c:Z

    move-object v0, p1

    check-cast v0, Lp00;

    iget-wide v1, p0, Lccd;->a:J

    iget-wide v3, p0, Lccd;->b:J

    invoke-static/range {v0 .. v5}, Lj40;->M(Lp00;JJZ)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
