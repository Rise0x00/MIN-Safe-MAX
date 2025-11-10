.class public final synthetic Lv14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzid;


# instance fields
.field public final synthetic a:Lc24;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lc24;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv14;->a:Lc24;

    iput p2, p0, Lv14;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv14;->a:Lc24;

    iget-object v1, v0, Lc24;->router:Lyid;

    iget-object v0, v0, Lc24;->instanceId:Ljava/lang/String;

    iget v2, p0, Lv14;->b:I

    invoke-virtual {v1, v2, v0}, Lyid;->K(ILjava/lang/String;)V

    return-void
.end method
