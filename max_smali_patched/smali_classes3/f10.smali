.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic X:Ll3e;

.field public final synthetic Y:Lm3e;

.field public final synthetic Z:Ljo2;

.field public final synthetic a:Lk10;

.field public final synthetic b:Lej2;

.field public final synthetic c:Lm3e;

.field public final synthetic d:Ll3e;

.field public final synthetic o:Lm3e;


# direct methods
.method public synthetic constructor <init>(Lk10;Lej2;Lm3e;Ll3e;Lm3e;Ll3e;Lm3e;Ljo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->a:Lk10;

    iput-object p2, p0, Lf10;->b:Lej2;

    iput-object p3, p0, Lf10;->c:Lm3e;

    iput-object p4, p0, Lf10;->d:Ll3e;

    iput-object p5, p0, Lf10;->o:Lm3e;

    iput-object p6, p0, Lf10;->X:Ll3e;

    iput-object p7, p0, Lf10;->Y:Lm3e;

    iput-object p8, p0, Lf10;->Z:Ljo2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lf10;->a:Lk10;

    iget-object v2, v1, Lk10;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lno2;

    iget-object v2, v0, Lf10;->b:Lej2;

    iget-wide v6, v2, Lej2;->a:J

    iget-object v2, v0, Lf10;->c:Lm3e;

    iget-wide v8, v2, Lm3e;->a:J

    iget-object v2, v0, Lf10;->d:Ll3e;

    iget v10, v2, Ll3e;->a:I

    iget-object v2, v0, Lf10;->o:Lm3e;

    iget-wide v11, v2, Lm3e;->a:J

    iget-object v2, v0, Lf10;->X:Ll3e;

    iget v13, v2, Ll3e;->a:I

    iget-object v2, v0, Lf10;->Y:Lm3e;

    iget-wide v14, v2, Lm3e;->a:J

    iget-object v1, v1, Lk10;->d:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lgy4;

    const-wide/16 v4, 0x0

    iget-object v1, v0, Lf10;->Z:Ljo2;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, Lno2;->b(JJJIJIJLjo2;Lgy4;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1
.end method
