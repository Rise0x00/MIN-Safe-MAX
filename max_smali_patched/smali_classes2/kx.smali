.class public final synthetic Lkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic X:Ls7d;

.field public final synthetic Y:Lt7d;

.field public final synthetic Z:Lrf2;

.field public final synthetic a:Lrx;

.field public final synthetic b:Lt92;

.field public final synthetic c:J

.field public final synthetic d:Ls7d;

.field public final synthetic o:Lt7d;


# direct methods
.method public synthetic constructor <init>(Lrx;Lt92;JLs7d;Lt7d;Ls7d;Lt7d;Lrf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx;->a:Lrx;

    iput-object p2, p0, Lkx;->b:Lt92;

    iput-wide p3, p0, Lkx;->c:J

    iput-object p5, p0, Lkx;->d:Ls7d;

    iput-object p6, p0, Lkx;->o:Lt7d;

    iput-object p7, p0, Lkx;->X:Ls7d;

    iput-object p8, p0, Lkx;->Y:Lt7d;

    iput-object p9, p0, Lkx;->Z:Lrf2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkx;->a:Lrx;

    iget-object v2, v1, Lrx;->e:Lyf2;

    iget-object v3, v0, Lkx;->b:Lt92;

    iget-wide v5, v3, Lt92;->a:J

    iget-object v3, v0, Lkx;->d:Ls7d;

    iget v9, v3, Ls7d;->a:I

    iget-object v3, v0, Lkx;->o:Lt7d;

    iget-wide v10, v3, Lt7d;->a:J

    iget-object v3, v0, Lkx;->X:Ls7d;

    iget v12, v3, Ls7d;->a:I

    iget-object v3, v0, Lkx;->Y:Lt7d;

    iget-wide v13, v3, Lt7d;->a:J

    iget-object v1, v1, Lrx;->b:Laq4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lkx;->c:J

    iget-object v15, v0, Lkx;->Z:Lrf2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lyf2;->a(JJJIJIJLrf2;Laq4;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
