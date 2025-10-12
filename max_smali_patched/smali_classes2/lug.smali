.class public final synthetic Llug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid4;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic a:J

.field public final synthetic b:Lhqg;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLhqg;Ljava/lang/Long;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llug;->a:J

    iput-object p3, p0, Llug;->b:Lhqg;

    iput-object p4, p0, Llug;->c:Ljava/lang/Long;

    iput-object p5, p0, Llug;->o:Ljava/lang/String;

    iput-boolean p6, p0, Llug;->X:Z

    iput p7, p0, Llug;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-wide v1, p0, Llug;->a:J

    iget-object v3, p0, Llug;->b:Lhqg;

    iget-object v4, p0, Llug;->c:Ljava/lang/Long;

    iget-object v5, p0, Llug;->o:Ljava/lang/String;

    iget-boolean v6, p0, Llug;->X:Z

    iget v7, p0, Llug;->Y:I

    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLhqg;Ljava/lang/Long;Ljava/lang/String;ZI)V

    return-object v0
.end method
