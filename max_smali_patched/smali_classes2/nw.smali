.class public final synthetic Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic X:Lvxc;

.field public final synthetic Y:Luxc;

.field public final synthetic Z:Lvxc;

.field public final synthetic a:Luw;

.field public final synthetic b:Lm82;

.field public final synthetic c:J

.field public final synthetic o:Luxc;

.field public final synthetic w0:Lge2;


# direct methods
.method public synthetic constructor <init>(Luw;Lm82;JLuxc;Lvxc;Luxc;Lvxc;Lge2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw;->a:Luw;

    iput-object p2, p0, Lnw;->b:Lm82;

    iput-wide p3, p0, Lnw;->c:J

    iput-object p5, p0, Lnw;->o:Luxc;

    iput-object p6, p0, Lnw;->X:Lvxc;

    iput-object p7, p0, Lnw;->Y:Luxc;

    iput-object p8, p0, Lnw;->Z:Lvxc;

    iput-object p9, p0, Lnw;->w0:Lge2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnw;->a:Luw;

    iget-object v2, v1, Luw;->e:Lne2;

    iget-object v3, v0, Lnw;->b:Lm82;

    iget-wide v5, v3, Lm82;->a:J

    iget-object v3, v0, Lnw;->o:Luxc;

    iget v9, v3, Luxc;->a:I

    iget-object v3, v0, Lnw;->X:Lvxc;

    iget-wide v10, v3, Lvxc;->a:J

    iget-object v3, v0, Lnw;->Y:Luxc;

    iget v12, v3, Luxc;->a:I

    iget-object v3, v0, Lnw;->Z:Lvxc;

    iget-wide v13, v3, Lvxc;->a:J

    iget-object v1, v1, Luw;->b:Lhn4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lnw;->c:J

    iget-object v15, v0, Lnw;->w0:Lge2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lne2;->a(JJJIJIJLge2;Lhn4;)V

    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
