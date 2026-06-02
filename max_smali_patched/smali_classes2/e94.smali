.class public final synthetic Le94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnge;


# instance fields
.field public final synthetic a:Ll94;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll94;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le94;->a:Ll94;

    iput p2, p0, Le94;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le94;->a:Ll94;

    iget-object v1, v0, Ll94;->router:Lmge;

    iget-object v0, v0, Ll94;->instanceId:Ljava/lang/String;

    iget v2, p0, Le94;->b:I

    invoke-virtual {v1, v2, v0}, Lmge;->L(ILjava/lang/String;)V

    return-void
.end method
