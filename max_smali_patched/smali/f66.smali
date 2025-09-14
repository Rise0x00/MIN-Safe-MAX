.class public final synthetic Lf66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# instance fields
.field public final synthetic a:Lw3f;

.field public final synthetic b:Ldh6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw3f;Ldh6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf66;->a:Lw3f;

    iput-object p2, p0, Lf66;->b:Ldh6;

    iput-wide p3, p0, Lf66;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf66;->a:Lw3f;

    iget-object v1, v0, Lw3f;->X:Ljava/lang/Object;

    check-cast v1, Lch6;

    iget-object v0, v0, Lw3f;->o:Ljava/lang/Object;

    check-cast v0, Lwg6;

    iget-object v2, p0, Lf66;->b:Ldh6;

    iget-wide v3, p0, Lf66;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, Lch6;->c(Lwg6;Ldh6;J)V

    return-void
.end method
