.class public final synthetic Luz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8d;


# instance fields
.field public final synthetic a:Lb04;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb04;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz3;->a:Lb04;

    iput p2, p0, Luz3;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Luz3;->a:Lb04;

    iget-object v1, v0, Lb04;->router:Li8d;

    iget-object v0, v0, Lb04;->instanceId:Ljava/lang/String;

    iget v2, p0, Luz3;->b:I

    invoke-virtual {v1, v2, v0}, Li8d;->K(ILjava/lang/String;)V

    return-void
.end method
