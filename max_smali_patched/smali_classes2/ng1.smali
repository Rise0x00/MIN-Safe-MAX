.class public final synthetic Lng1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo4;
.implements Lij8;
.implements Lsz3;
.implements Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lng1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng1;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lng1;->b:Z

    iput-object p4, p0, Lng1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lng1;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjl8;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lng1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lng1;->o:Ljava/lang/Object;

    iput-boolean p4, p0, Lng1;->b:Z

    iput-object p5, p0, Lng1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqk8;Loa9;Ljava/io/IOException;ZI)V
    .locals 0

    .line 3
    iput p6, p0, Lng1;->a:I

    iput-object p1, p0, Lng1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lng1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lng1;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lng1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[JLjl8;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lng1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lng1;->o:Ljava/lang/Object;

    iput-boolean p3, p0, Lng1;->b:Z

    iput-object p4, p0, Lng1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lng1;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lng1;->c:Ljava/lang/Object;

    check-cast v0, Lfr6;

    iget-object v1, p0, Lng1;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lqk8;

    iget-object v1, p0, Lng1;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Loa9;

    iget-object v1, p0, Lng1;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/io/IOException;

    move-object v2, p1

    check-cast v2, Lti9;

    iget v3, v0, Lfr6;->b:I

    iget-object p1, v0, Lfr6;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lki9;

    iget-boolean v8, p0, Lng1;->b:Z

    invoke-interface/range {v2 .. v8}, Lti9;->a(ILki9;Lqk8;Loa9;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lng1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldf;

    iget-object v0, p0, Lng1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqk8;

    iget-object v0, p0, Lng1;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Loa9;

    iget-object v0, p0, Lng1;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/io/IOException;

    iget-boolean v6, p0, Lng1;->b:Z

    move-object v1, p1

    check-cast v1, Lef;

    .line 2
    invoke-interface/range {v1 .. v6}, Lef;->d0(Ldf;Lqk8;Loa9;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lng1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/my/tracker/userlifecycle/o/a;

    iget-object v0, p0, Lng1;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lng1;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lng1;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-boolean v3, p0, Lng1;->b:Z

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/my/tracker/userlifecycle/o/a;->a(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lng1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lng1;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lng1;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [J

    iget-object v0, p0, Lng1;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljl8;

    new-instance v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-boolean v4, p0, Lng1;->b:Z

    invoke-direct/range {v1 .. v6}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLjl8;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lng1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Lng1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lng1;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lng1;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljl8;

    new-instance v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-boolean v5, p0, Lng1;->b:Z

    invoke-direct/range {v1 .. v6}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjl8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
