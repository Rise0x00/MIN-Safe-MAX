.class public final synthetic Ln25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lo25;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z

.field public final synthetic w0:Lg89;


# direct methods
.method public synthetic constructor <init>(Lo25;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lg89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln25;->a:Lo25;

    iput-wide p2, p0, Ln25;->b:J

    iput-wide p4, p0, Ln25;->c:J

    iput-boolean p6, p0, Ln25;->o:Z

    iput-object p7, p0, Ln25;->X:Ljava/util/List;

    iput-object p8, p0, Ln25;->Y:Ljava/lang/String;

    iput-object p9, p0, Ln25;->Z:Ljava/util/List;

    iput-object p10, p0, Ln25;->w0:Lg89;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ln25;->a:Lo25;

    iget-object v1, v0, Lo25;->a:Lo49;

    iget-wide v3, p0, Ln25;->b:J

    iget-wide v5, p0, Ln25;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lo49;->z(JJ)V

    iget-boolean v2, p0, Ln25;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lo49;->a:Lu94;

    check-cast v1, Lb94;

    iget-object v1, v1, Lb94;->c:Ll6d;

    new-instance v2, Lcb2;

    const/16 v5, 0x13

    iget-object v6, p0, Ln25;->X:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lcb2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Ll6d;->o(JLwo3;)V

    :cond_0
    iget-object v2, v0, Lo25;->a:Lo49;

    iget-object v7, v0, Lo25;->b:Lub2;

    iget-object v5, p0, Ln25;->Y:Ljava/lang/String;

    iget-object v6, p0, Ln25;->Z:Ljava/util/List;

    iget-object v8, p0, Ln25;->w0:Lg89;

    invoke-virtual/range {v2 .. v8}, Lo49;->y(JLjava/lang/String;Ljava/util/List;Lub2;Lg89;)V

    const/4 v0, 0x0

    return-object v0
.end method
