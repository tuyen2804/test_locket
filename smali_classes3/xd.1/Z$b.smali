.class public Lxd/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 3
    iput-wide v0, p0, Lxd/Z$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lxd/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd/Z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxd/Z;
    .locals 4

    new-instance v0, Lxd/Z;

    iget-wide v1, p0, Lxd/Z$b;->a:J

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxd/Z;-><init>(JLxd/Z$a;)V

    return-object v0
.end method

.method public b(J)Lxd/Z$b;
    .locals 0

    iput-wide p1, p0, Lxd/Z$b;->a:J

    return-object p0
.end method
