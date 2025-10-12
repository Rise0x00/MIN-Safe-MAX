.class public final synthetic Lqb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf6;
.implements Lp0d;


# instance fields
.field public final synthetic a:Lwb6;


# direct methods
.method public synthetic constructor <init>(Lwb6;)V
    .locals 0

    iput-object p1, p0, Lqb6;->a:Lwb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lonf;

    iget-object v0, p0, Lqb6;->a:Lwb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public d(JLy4b;)V
    .locals 1

    iget-object v0, p0, Lqb6;->a:Lwb6;

    iget-object v0, v0, Lwb6;->Y0:[Lcof;

    invoke-static {p1, p2, p3, v0}, Lve7;->j(JLy4b;[Lcof;)V

    return-void
.end method
