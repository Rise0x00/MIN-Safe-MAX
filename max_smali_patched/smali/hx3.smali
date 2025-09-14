.class public final synthetic Lhx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrc;


# instance fields
.field public final synthetic a:Lox3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lox3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx3;->a:Lox3;

    iput p2, p0, Lhx3;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhx3;->a:Lox3;

    iget-object v1, v0, Lox3;->router:Lqrc;

    iget-object v0, v0, Lox3;->instanceId:Ljava/lang/String;

    iget p0, p0, Lhx3;->b:I

    invoke-virtual {v1, p0, v0}, Lqrc;->K(ILjava/lang/String;)V

    return-void
.end method
