.class public final synthetic La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:Lm23;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lm23;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La23;->a:Lm23;

    iput-wide p2, p0, La23;->b:J

    iput-wide p4, p0, La23;->c:J

    iput-wide p6, p0, La23;->o:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, La23;->a:Lm23;

    invoke-virtual {v0}, Lm23;->M()Lub2;

    move-result-object v0

    iget-wide v1, p0, La23;->b:J

    iget-wide v3, p0, La23;->c:J

    iget-wide v5, p0, La23;->o:J

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v8}, Lub2;->o0(JJJIZ)Lm82;

    move-result-object v0

    return-object v0
.end method
