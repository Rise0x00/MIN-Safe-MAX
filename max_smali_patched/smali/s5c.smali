.class public Ls5c;
.super Lr5c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v1, Lns1;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Lj04;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu5c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr5c;->getGetter()Lqm7;

    const/4 v0, 0x0

    throw v0
.end method
