.class public final synthetic Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:Lw33;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lw33;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk33;->a:Lw33;

    iput-wide p2, p0, Lk33;->b:J

    iput-wide p4, p0, Lk33;->c:J

    iput-wide p6, p0, Lk33;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lk33;->a:Lw33;

    invoke-virtual {v0}, Lw33;->M()Lad2;

    move-result-object v0

    iget-wide v1, p0, Lk33;->b:J

    iget-wide v3, p0, Lk33;->c:J

    iget-wide v5, p0, Lk33;->d:J

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v8}, Lad2;->o0(JJJIZ)Lt92;

    move-result-object v0

    return-object v0
.end method
