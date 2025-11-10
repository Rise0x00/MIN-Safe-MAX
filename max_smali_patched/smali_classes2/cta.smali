.class public final synthetic Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:Lt92;

.field public final synthetic b:I

.field public final synthetic c:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic o:Lywb;


# direct methods
.method public synthetic constructor <init>(Lt92;ILone/me/messages/list/loader/MessageModel;Ljava/util/ArrayList;Lywb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcta;->a:Lt92;

    iput p2, p0, Lcta;->b:I

    iput-object p3, p0, Lcta;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object p4, p0, Lcta;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcta;->o:Lywb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkg8;

    iget-object v0, p0, Lcta;->a:Lt92;

    iput-object v0, p1, Lkg8;->a:Lt92;

    iget v0, p0, Lcta;->b:I

    iput v0, p1, Lkg8;->b:I

    iget-object v0, p0, Lcta;->c:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lkg8;->d:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Lcta;->d:Ljava/util/ArrayList;

    iput-object v0, p1, Lkg8;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcta;->o:Lywb;

    iput-object v0, p1, Lkg8;->e:Lywb;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
