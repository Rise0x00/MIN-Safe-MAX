.class public final synthetic Lyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic X:Lbic;

.field public final synthetic Y:Laic;

.field public final synthetic Z:Lbic;

.field public final synthetic a:Lex;

.field public final synthetic b:Ll72;

.field public final synthetic c:J

.field public final synthetic n0:Lod2;

.field public final synthetic o:Laic;


# direct methods
.method public synthetic constructor <init>(Lex;Ll72;JLaic;Lbic;Laic;Lbic;Lod2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw;->a:Lex;

    iput-object p2, p0, Lyw;->b:Ll72;

    iput-wide p3, p0, Lyw;->c:J

    iput-object p5, p0, Lyw;->o:Laic;

    iput-object p6, p0, Lyw;->X:Lbic;

    iput-object p7, p0, Lyw;->Y:Laic;

    iput-object p8, p0, Lyw;->Z:Lbic;

    iput-object p9, p0, Lyw;->n0:Lod2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyw;->a:Lex;

    iget-object v2, v1, Lex;->e:Lvd2;

    iget-object v3, v0, Lyw;->b:Ll72;

    iget-wide v5, v3, Ll72;->a:J

    iget-object v3, v0, Lyw;->o:Laic;

    iget v9, v3, Laic;->a:I

    iget-object v3, v0, Lyw;->X:Lbic;

    iget-wide v10, v3, Lbic;->a:J

    iget-object v3, v0, Lyw;->Y:Laic;

    iget v12, v3, Laic;->a:I

    iget-object v3, v0, Lyw;->Z:Lbic;

    iget-wide v13, v3, Lbic;->a:J

    iget-object v1, v1, Lex;->b:Lck4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lyw;->c:J

    iget-object v15, v0, Lyw;->n0:Lod2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lvd2;->a(JJJIJIJLod2;Lck4;)V

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
