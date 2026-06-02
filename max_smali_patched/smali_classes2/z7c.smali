.class public final synthetic Lz7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic o:Lioe;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lioe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz7c;->a:J

    iput-boolean p3, p0, Lz7c;->b:Z

    iput-boolean p4, p0, Lz7c;->c:Z

    iput-object p5, p0, Lz7c;->d:Ljava/lang/Long;

    iput-object p6, p0, Lz7c;->o:Lioe;

    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Lz7c;->a:J

    iget-boolean v3, p0, Lz7c;->b:Z

    iget-boolean v4, p0, Lz7c;->c:Z

    iget-object v5, p0, Lz7c;->d:Ljava/lang/Long;

    iget-object v6, p0, Lz7c;->o:Lioe;

    invoke-direct/range {v0 .. v6}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lioe;)V

    return-object v0
.end method
