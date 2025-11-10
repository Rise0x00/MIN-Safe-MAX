.class public final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhg;
.implements Lja7;
.implements Ljtf;


# instance fields
.field public final a:Lu9b;


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyb;->a:Lu9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Ljyb;->a:Lu9b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lz97;->x:Lv90;

    invoke-interface {p0, v0}, Lg0d;->l(Lv90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
