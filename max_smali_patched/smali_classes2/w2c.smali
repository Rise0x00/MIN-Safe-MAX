.class public final synthetic Lw2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La3c;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLa3c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw2c;->a:J

    iput-object p3, p0, Lw2c;->b:La3c;

    iput-boolean p4, p0, Lw2c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lone/me/profile/ProfileScreen;

    iget-wide v1, p0, Lw2c;->a:J

    iget-object v3, p0, Lw2c;->b:La3c;

    iget-boolean v4, p0, Lw2c;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/profile/ProfileScreen;-><init>(JLa3c;Z)V

    return-object v0
.end method
