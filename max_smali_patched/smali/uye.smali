.class public final Luye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final a:Lami;


# direct methods
.method public constructor <init>(Lami;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luye;->a:Lami;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Luye;->a:Lami;

    invoke-virtual {v0}, Lami;->b()Z

    move-result v0

    return v0
.end method
